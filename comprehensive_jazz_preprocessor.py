#!/usr/bin/env python3
"""
Comprehensive Jazz Preprocessor with Full Feature Set
Includes: time signature, rhythmic duration/onset, metric info, bar/beat/tatum,
pitch, modulo/octave, mode based on chord, MIDI velocity from loudness
"""

import sqlite3
import json
import numpy as np
from typing import Dict, List, Any, Tuple
from fractions import Fraction
from threshold_jazz_quantizer import ThresholdBasedJazzQuantizer

class JazzHarmonyConverter:
    """Convert jazz chord symbols to scale degrees and modal information"""
    
    def __init__(self):
        self.scale_patterns = {
            'major': [0, 2, 4, 5, 7, 9, 11],
            'minor': [0, 2, 3, 5, 7, 8, 10],
            'dorian': [0, 2, 3, 5, 7, 9, 10],
            'mixolydian': [0, 2, 4, 5, 7, 9, 10],
            'lydian': [0, 2, 4, 6, 7, 9, 11],
            'phrygian': [0, 1, 3, 5, 7, 8, 10],
            'locrian': [0, 1, 3, 5, 6, 8, 10],
            'dominant': [0, 2, 4, 5, 7, 9, 10],
            'diminished': [0, 1, 3, 4, 6, 7, 9, 10],
            'augmented': [0, 2, 4, 8, 10],
            'blues': [0, 3, 5, 6, 7, 10],
            'altered': [0, 1, 3, 4, 6, 8, 10]
        }
        
        # Mode recognition patterns
        self.chord_to_mode = {
            'maj7': 'major',
            'min7': 'dorian', 
            '7': 'mixolydian',
            'maj7#11': 'lydian',
            'min7b5': 'locrian',
            'dim7': 'diminished',
            'alt': 'altered',
            'sus': 'mixolydian'
        }
    
    def chord_to_scale_degrees(self, chord_symbol: str) -> Tuple[List[int], str]:
        """Convert chord symbol to scale degree collection and mode name"""
        if not chord_symbol or chord_symbol == 'None':
            return [0, 2, 4, 5, 7, 9, 11], 'major'  # C major default
        
        # Extract root (simplified but comprehensive)
        root_map = {
            'C': 0, 'D': 2, 'E': 4, 'F': 5, 'G': 7, 'A': 9, 'B': 11,
            'C#': 1, 'Db': 1, 'D#': 3, 'Eb': 3, 'F#': 6, 'Gb': 6, 
            'G#': 8, 'Ab': 8, 'A#': 10, 'Bb': 10
        }
        
        root = 0
        for note, value in root_map.items():
            if chord_symbol.startswith(note):
                root = value
                break
        
        # Determine mode and pattern from chord type
        chord_lower = chord_symbol.lower()
        mode_name = 'major'  # Default
        
        # Pattern matching for jazz chord types
        if 'alt' in chord_lower:
            pattern = self.scale_patterns['altered']
            mode_name = 'altered'
        elif any(x in chord_lower for x in ['dim', '°']):
            pattern = self.scale_patterns['diminished']
            mode_name = 'diminished'
        elif any(x in chord_lower for x in ['aug', '+']):
            pattern = self.scale_patterns['augmented']
            mode_name = 'augmented'
        elif 'm7b5' in chord_lower or 'ø' in chord_symbol:
            pattern = self.scale_patterns['locrian']
            mode_name = 'locrian'  
        elif 'maj7#11' in chord_lower or 'lydian' in chord_lower:
            pattern = self.scale_patterns['lydian']
            mode_name = 'lydian'
        elif any(x in chord_lower for x in ['7', '9', '11', '13']) and 'm' not in chord_lower:
            pattern = self.scale_patterns['mixolydian']
            mode_name = 'mixolydian'
        elif 'm7' in chord_lower or 'min7' in chord_lower:
            pattern = self.scale_patterns['dorian']
            mode_name = 'dorian'
        elif 'm' in chord_lower or 'min' in chord_lower:
            pattern = self.scale_patterns['minor']
            mode_name = 'minor'
        elif 'maj' in chord_lower:
            pattern = self.scale_patterns['major']
            mode_name = 'major'
        else:
            # Default to mixolydian for dominant-functioning chords
            pattern = self.scale_patterns['mixolydian'] 
            mode_name = 'mixolydian'
        
        # Transpose to correct root
        transposed_pattern = [(degree + root) % 12 for degree in pattern]
        return transposed_pattern, mode_name

class VelocityNormalizer:
    """Normalize loudness values to MIDI velocity (0-127)"""
    
    def __init__(self):
        self.velocity_cache = {}
        self.global_loud_min = None
        self.global_loud_max = None
    
    def initialize_global_ranges(self, conn: sqlite3.Connection, melid_list: List[int]):
        """Calculate global loudness ranges across all melodies for consistent normalization"""
        print("🔊 Calculating global loudness ranges...")
        
        # Get all loudness values for normalization
        melid_str = ','.join(str(m) for m in melid_list)
        query = f"""
        SELECT loud_max, loud_med, loud_cent 
        FROM melody 
        WHERE melid IN ({melid_str}) 
        AND loud_max IS NOT NULL 
        AND loud_med IS NOT NULL
        AND loud_cent IS NOT NULL
        """
        
        cursor = conn.execute(query)
        loudness_data = cursor.fetchall()
        
        if not loudness_data:
            print("  ⚠ No loudness data found, using default velocity")
            self.global_loud_min = 0
            self.global_loud_max = 100
            return
        
        # Use loudness median as primary velocity indicator
        loud_values = [row['loud_med'] for row in loudness_data]
        
        # Use more conservative percentiles for musical realism
        loud_values_sorted = sorted(loud_values)
        self.global_loud_min = np.percentile(loud_values_sorted, 15)  # 15th percentile as min
        self.global_loud_max = np.percentile(loud_values_sorted, 85)  # 85th percentile as max
        
        print(f"  📊 Global loudness range (15th-85th percentile): {self.global_loud_min:.3f} to {self.global_loud_max:.3f}")
        print(f"  📊 Actual data range: {min(loud_values):.3f} to {max(loud_values):.3f}")
    
    def normalize_to_velocity(self, loud_max: float, loud_med: float, loud_cent: float) -> int:
        """Convert loudness values to MIDI velocity with musical realism"""
        if loud_med is None or self.global_loud_min is None:
            return 64  # Default moderate velocity
        
        # Use median loudness as primary velocity indicator
        if self.global_loud_max == self.global_loud_min:
            return 64
        
        # Normalize to 0-1 range using conservative percentile-based range
        normalized = (loud_med - self.global_loud_min) / (self.global_loud_max - self.global_loud_min)
        
        # Clamp to handle outliers gracefully
        normalized = max(0.0, min(1.0, normalized))
        
        # Apply gentle S-curve for more musical distribution
        # This preserves middle values while giving some expansion at extremes
        musical_curve = 3 * normalized**2 - 2 * normalized**3  # Smooth S-curve
        
        # Map to a realistic MIDI velocity range (30-110) instead of full 0-127
        # This avoids silent notes (0-20) and overly loud notes (120-127)
        velocity_range = 110 - 30  # 80 values
        velocity = int(30 + (musical_curve * velocity_range))
        
        return max(30, min(110, velocity))

class ComprehensiveJazzPreprocessor:
    """Comprehensive jazz preprocessor with all requested features"""
    
    def __init__(self, db_path: str, min_duration: float = 0.0625):
        self.db_path = db_path
        self.quantizer = ThresholdBasedJazzQuantizer(min_threshold=min_duration)
        self.harmony_converter = JazzHarmonyConverter()
        self.velocity_normalizer = VelocityNormalizer()
        
    def connect_database(self) -> sqlite3.Connection:
        """Connect to database"""
        conn = sqlite3.connect(self.db_path)
        conn.row_factory = sqlite3.Row
        return conn
    
    def get_chord_for_position(self, conn: sqlite3.Connection, melid: int, onset: float) -> str:
        """Get chord symbol at melody position"""
        query = """
        SELECT chord FROM beats 
        WHERE melid = ? AND onset <= ? 
        ORDER BY onset DESC LIMIT 1
        """
        
        cursor = conn.execute(query, (melid, onset))
        result = cursor.fetchone()
        
        return result['chord'] if result and result['chord'] else 'C'
    
    def get_subdivision_info(self, tatum: int, beat: int) -> Dict[str, int]:
        """Calculate subdivision information (tatum level) without redundancies"""
        return {
            'tatum_in_beat': (tatum - 1) % 4 + 1 if tatum else 1  # Position within beat
        }
    
    def process_melody_comprehensive(self, conn: sqlite3.Connection, melid: int, limit: int = None) -> List[Dict]:
        """Process melody with comprehensive feature extraction"""
        print(f"🎵 Processing melody {melid} (comprehensive)...")
        
        # Get melody data with loudness information
        query = """
        SELECT onset, pitch, duration, bar, beat, tatum, subtatum, beatdur, num, denom,
               loud_max, loud_med, loud_sd, loud_relpos, loud_cent, loud_s2b
        FROM melody 
        WHERE melid = ? AND pitch > 0 AND duration > 0 AND beatdur > 0
        ORDER BY onset
        """
        
        if limit:
            query += f" LIMIT {limit}"
        
        cursor = conn.execute(query, (melid,))
        notes = cursor.fetchall()
        
        if not notes:
            print(f"  ⚠ No valid notes found for melody {melid}")
            return []
        
        print(f"  📊 Found {len(notes)} valid notes")
        
        features = []
        for i, note in enumerate(notes):
            try:
                # Basic note data
                onset = note['onset']
                pitch = int(note['pitch'])
                duration_seconds = note['duration']
                beatdur_seconds = note['beatdur']
                
                # Time signature (meter)
                time_signature = [int(note['num']), int(note['denom'])]
                
                # Metric information - Convert to 1-based for ClusterEngine
                bar = int(note['bar']) + 1  # Convert to 1-based for ClusterEngine
                beat = int(note['beat'])
                tatum = int(note['tatum']) if note['tatum'] else 0
                subtatum = int(note['subtatum']) if note['subtatum'] else 0
                
                # Calculate quantized rhythmic onset using metric information
                # Rhythmic onset = beat position + tatum subdivision within beat
                # ClusterEngine uses 1-based indexing
                beats_per_bar = time_signature[0] if time_signature else 4
                tatum_per_beat = 4  # Assuming 4 tatums per beat (16th note subdivision)
                
                # Quantized onset within the bar (in beats) - 1-based for ClusterEngine
                beat_position = beat  # Keep 1-based for ClusterEngine
                tatum_position = (tatum - 1) / tatum_per_beat if tatum > 0 else 0
                quantized_onset = beat_position + tatum_position
                
                # Calculate duration in beats for rhythm quantization
                duration_beats = duration_seconds / beatdur_seconds
                
                # Clean quantization 
                rhythm_frac, quant_error, pattern_name = self.quantizer.quantize_duration(duration_beats)
                
                # Get harmonic context and mode
                chord_symbol = self.get_chord_for_position(conn, melid, onset)
                harmony_scale, mode_name = self.harmony_converter.chord_to_scale_degrees(chord_symbol)
                
                # Mod-octave representation
                pitch_class = pitch % 12
                octave = pitch // 12
                
                # Subdivision info
                # subdivision_info = self.get_subdivision_info(tatum, beat)  # Removed - redundant
                
                # Normalize loudness to MIDI velocity
                velocity = self.velocity_normalizer.normalize_to_velocity(
                    note['loud_max'], note['loud_med'], note['loud_cent']
                )
                
                # Clean feature set without any redundancies
                feature = {
                    # Core musical data
                    'melody': pitch,
                    'mod_octave': [pitch_class, octave],
                    
                    # Time and rhythm - clean
                    'time_signature': time_signature,
                    'rhythmic_onset': quantized_onset,
                    'rhythm_fraction': [rhythm_frac.numerator, rhythm_frac.denominator],
                    
                    # Metric information - consolidated
                    'metric_domain': {
                        'bar': bar,
                        'beat': beat,
                        'tatum': tatum,
                        'subtatum': subtatum
                    },
                    
                    # Harmonic context
                    'chord_symbol': chord_symbol,
                    'harmony_scale': harmony_scale,
                    'mode': mode_name,
                    
                    # Velocity from loudness
                    'midi_velocity': velocity
                }
                
                features.append(feature)
                
            except Exception as e:
                print(f"    ⚠ Error processing note {i}: {e}")
                continue
        
        # Calculate statistics
        velocity_values = [f['midi_velocity'] for f in features]
        avg_velocity = np.mean(velocity_values) if velocity_values else 64
        
        print(f"  ✅ Processed {len(features)} clean features")
        print(f"  🔊 Average MIDI velocity: {avg_velocity:.1f}")
        
        # Show rhythm fraction distribution
        fractions = {}
        for feature in features:
            frac = f"{feature['rhythm_fraction'][0]}/{feature['rhythm_fraction'][1]}"
            fractions[frac] = fractions.get(frac, 0) + 1
        
        top_fractions = sorted(fractions.items(), key=lambda x: x[1], reverse=True)[:5]
        fraction_summary = ", ".join([f"{count}x {frac}" for frac, count in top_fractions])
        print(f"  🎼 Top rhythms: {fraction_summary}")
        
        return features
    
    def process_multiple_melodies(self, melody_ids: List[int], limit_per_melody: int = None) -> Dict[str, Any]:
        """Process multiple melodies and return complete dataset"""
        conn = self.connect_database()
        
        try:
            # Initialize velocity normalization
            self.velocity_normalizer.initialize_global_ranges(conn, melody_ids)
            
            dataset = {
                'metadata': {
                    'processor': 'ComprehensiveJazzPreprocessor',
                    'dataset': 'Complete Weimar Jazz Database',
                    'quantizer': 'ThresholdBased',
                    'min_threshold': self.quantizer.min_threshold,
                    'features_included': [
                        'time_signature', 'rhythmic_onset', 'rhythm_fraction', 
                        'metric_domain', 'pitch', 'modulo_octave', 'mode', 'midi_velocity'
                    ],
                    'total_melodies': len(melody_ids),
                    'limit_per_melody': limit_per_melody,
                    'velocity_normalization': {
                        'method': 'percentile_based_with_musical_curve',
                        'range': '30-110',
                        'global_min': self.velocity_normalizer.global_loud_min,
                        'global_max': self.velocity_normalizer.global_loud_max
                    }
                },
                'melodies': []
            }
            
            total_features = 0
            total_velocity = 0
            
            for i, melid in enumerate(melody_ids):
                try:
                    # Progress reporting for large datasets
                    if len(melody_ids) > 20 and (i + 1) % 50 == 0:
                        print(f"📈 Progress: {i + 1}/{len(melody_ids)} melodies processed...")
                        
                    features = self.process_melody_comprehensive(conn, melid, limit_per_melody)
                    
                    if features:
                        melody_data = {
                            'melid': melid,
                            'features': features
                        }
                        dataset['melodies'].append(melody_data)
                        
                        total_features += len(features)
                        total_velocity += sum(f['midi_velocity'] for f in features)
                    else:
                        print(f"  ⚠ No features extracted for melody {melid}")
                        
                except Exception as e:
                    print(f"⚠ Error processing melody {melid}: {e}")
                    continue
            
            # Add global statistics
            dataset['metadata']['total_features'] = total_features
            dataset['metadata']['average_velocity'] = total_velocity / total_features if total_features > 0 else 64
            
            return dataset
            
        finally:
            conn.close()

def main():
    """Process complete jazz database"""
    db_path = "/Users/juanvassallo/GitHub/NeuralConstraints/Datasets/Weimar/wjazzd.db"
    
    # Initialize processor
    processor = ComprehensiveJazzPreprocessor(db_path)
    
    # Get all available melody IDs from database
    conn = processor.connect_database()
    try:
        cursor = conn.execute("SELECT DISTINCT melid FROM melody ORDER BY melid")
        all_melody_ids = [row[0] for row in cursor.fetchall()]
        print(f"📊 Found {len(all_melody_ids)} melodies in database")
        print(f"📊 Melody ID range: {min(all_melody_ids)} to {max(all_melody_ids)}")
    finally:
        conn.close()
    
    # Process all melodies (no limit per melody for complete dataset)
    melody_ids = all_melody_ids
    
    print("🚀 Starting Complete Jazz Database Preprocessing")
    print("=" * 60)
    
    dataset = processor.process_multiple_melodies(melody_ids, limit_per_melody=None)
    
    # Save complete dataset
    output_file = "complete_jazz_dataset.json"
    with open(output_file, 'w') as f:
        json.dump(dataset, f, indent=2)
    
    print(f"\n✅ Complete dataset saved to {output_file}")
    print(f"📊 Total melodies successfully processed: {len([m for m in dataset['melodies'] if m['features']])}")
    print(f"📊 Total musical features: {dataset['metadata']['total_features']}")
    print(f"🔊 Average velocity: {dataset['metadata']['average_velocity']:.1f}")
    print(f"💾 Dataset size: ~{dataset['metadata']['total_features'] * 15:.0f} features (estimated)")
    
    # Show velocity distribution
    if dataset['melodies']:
        all_velocities = []
        for melody in dataset['melodies']:
            all_velocities.extend([f['midi_velocity'] for f in melody['features']])
        
        if all_velocities:
            min_vel, max_vel = min(all_velocities), max(all_velocities)
            print(f"🎹 Velocity range: {min_vel} - {max_vel}")
    
    # Show sample feature structure
    if dataset['melodies']:
        sample_feature = dataset['melodies'][0]['features'][0]
        print(f"\n📋 Sample feature keys: {list(sample_feature.keys())}")

if __name__ == "__main__":
    main()