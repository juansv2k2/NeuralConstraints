#!/usr/bin/env python3
"""
Improved Jazz Rhythm Quantizer with Minimum Threshold
Based on dataset analysis - uses 64th note (0.0625 beats) as minimum threshold
Removes swing quantization since swing is a performance aspect, not notated
"""

from fractions import Fraction
from typing import List, Tuple, Dict
import math

class ThresholdBasedJazzQuantizer:
    """Jazz rhythm quantizer with proper minimum threshold and simplified approach"""
    
    def __init__(self, min_threshold: float = 0.0625):
        """
        Initialize with minimum threshold
        Args:
            min_threshold: Minimum duration in beats (default: 0.0625 = 64th note)
        """
        self.min_threshold = min_threshold
        self.rhythm_patterns = self._build_musical_rhythm_patterns()
    
    def _build_musical_rhythm_patterns(self) -> List[Tuple[Fraction, str]]:
        """Build musical rhythm patterns based on standard notation"""
        patterns = []
        
        # Standard note values in decreasing order
        standard_notes = [
            # Whole notes and larger
            (Fraction(4, 1), "whole_note"),
            (Fraction(3, 1), "dotted_half_note"),
            (Fraction(5, 2), "double_dotted_half"),
            
            # Half notes
            (Fraction(2, 1), "half_note"),
            (Fraction(3, 2), "dotted_half_note"),
            
            # Quarter notes
            (Fraction(1, 1), "quarter_note"),
            (Fraction(3, 4), "dotted_quarter_note"),
            (Fraction(5, 8), "double_dotted_quarter"),
            
            # Eighth notes  
            (Fraction(1, 2), "eighth_note"),
            (Fraction(3, 8), "dotted_eighth_note"),
            (Fraction(5, 16), "double_dotted_eighth"),
            
            # Sixteenth notes
            (Fraction(1, 4), "sixteenth_note"),
            (Fraction(3, 16), "dotted_sixteenth_note"),
            
            # Thirty-second notes
            (Fraction(1, 8), "thirty_second_note"),
            (Fraction(3, 32), "dotted_thirty_second"),
            
            # Sixty-fourth notes (minimum in standard notation)
            (Fraction(1, 16), "sixty_fourth_note"),
        ]
        
        # Triplet divisions (important for jazz)
        triplet_notes = [
            (Fraction(4, 3), "half_note_triplet"),
            (Fraction(2, 3), "quarter_note_triplet"),
            (Fraction(1, 3), "eighth_note_triplet"),
            (Fraction(1, 6), "sixteenth_note_triplet"),
            (Fraction(1, 12), "thirty_second_triplet"),
        ]
        
        # Combine and sort by duration (descending)
        all_patterns = standard_notes + triplet_notes
        all_patterns.sort(key=lambda x: float(x[0]), reverse=True)
        
        return all_patterns
    
    def quantize_duration(self, duration_beats: float) -> Tuple[Fraction, float, str]:
        """
        Quantize duration to nearest musical fraction with minimum threshold
        
        Args:
            duration_beats: Duration in beats
            
        Returns:
            (quantized_fraction, error, pattern_name)
        """
        # Apply minimum threshold
        if duration_beats < self.min_threshold:
            # Round up to minimum (64th note)
            min_frac = Fraction(1, 16)
            error = abs(duration_beats - float(min_frac))
            return min_frac, error, "sixty_fourth_note_min"
        
        # Find closest pattern
        best_frac = Fraction(1, 4)  # Default quarter note
        best_error = float('inf')
        best_name = "quarter_note"
        
        for frac, name in self.rhythm_patterns:
            frac_decimal = float(frac)
            error = abs(duration_beats - frac_decimal)
            
            if error < best_error:
                best_error = error
                best_frac = frac
                best_name = name
        
        return best_frac, best_error, best_name
    
    def get_quantization_stats(self, durations: List[float]) -> Dict:
        """Analyze quantization performance on a list of durations"""
        results = []
        pattern_counts = {}
        total_error = 0
        threshold_applications = 0
        
        for duration in durations:
            frac, error, pattern = self.quantize_duration(duration)
            
            if duration < self.min_threshold:
                threshold_applications += 1
            
            pattern_counts[pattern] = pattern_counts.get(pattern, 0) + 1
            total_error += error
            
            results.append({
                'original': duration,
                'quantized_fraction': frac,
                'quantized_decimal': float(frac),
                'error': error,
                'pattern': pattern
            })
        
        return {
            'results': results,
            'pattern_distribution': pattern_counts,
            'average_error': total_error / len(durations) if durations else 0,
            'threshold_applications': threshold_applications,
            'threshold_percentage': (threshold_applications / len(durations) * 100) if durations else 0,
            'total_patterns': len(pattern_counts)
        }

def test_threshold_quantizer():
    """Test the threshold-based quantizer"""
    print("🎵 Threshold-Based Jazz Quantizer Test")
    print("=" * 50)
    
    # Load real data for testing
    import json
    with open('/Users/juanvassallo/GitHub/NeuralConstraints/first_10_jazz_solos.json', 'r') as f:
        data = json.load(f)
    
    # Extract durations from first solo
    solo = data['solos'][0]  # Anthropology
    notes = solo['melody'][:30]  # First 30 notes
    
    test_durations = []
    for note in notes:
        duration = note['duration']
        beatdur = note['beatdur']
        if beatdur and beatdur > 0:
            duration_in_beats = duration / beatdur
            test_durations.append(duration_in_beats)
    
    print(f"Testing on {len(test_durations)} durations from Anthropology")
    print()
    
    # Test different minimum thresholds
    thresholds = [0.0625, 0.05, 0.1]  # 64th note, slightly smaller, and 32nd note
    
    for threshold in thresholds:
        print(f"📏 Testing with minimum threshold: {threshold:.4f} beats")
        print("-" * 45)
        
        quantizer = ThresholdBasedJazzQuantizer(min_threshold=threshold)
        stats = quantizer.get_quantization_stats(test_durations)
        
        print(f"Average error: {stats['average_error']:.6f} beats")
        print(f"Threshold applied: {stats['threshold_applications']}/{len(test_durations)} notes ({stats['threshold_percentage']:.1f}%)")
        print(f"Unique patterns: {stats['total_patterns']}")
        
        # Show most common patterns
        patterns = stats['pattern_distribution']
        top_patterns = sorted(patterns.items(), key=lambda x: x[1], reverse=True)[:5]
        print("Top patterns:")
        for pattern, count in top_patterns:
            print(f"  • {count}x {pattern.replace('_', ' ')}")
        
        print()
    
    print("🎯 Detailed Analysis with Recommended Threshold (0.0625):")
    print("=" * 60)
    
    # Detailed analysis with recommended threshold
    quantizer = ThresholdBasedJazzQuantizer(min_threshold=0.0625)
    stats = quantizer.get_quantization_stats(test_durations)
    
    print("Original vs Quantized (first 15 notes):")
    print("-" * 60)
    print("Note | Original | Quantized      | Error   | Pattern")
    print("-" * 60)
    
    for i, result in enumerate(stats['results'][:15]):
        orig = result['original']
        frac = result['quantized_fraction']
        decimal = result['quantized_decimal']
        error = result['error']
        pattern = result['pattern'].replace('_', ' ')
        
        print(f"{i+1:4d} | {orig:8.4f} | {frac} ({decimal:.4f}) | {error:7.4f} | {pattern}")
    
    print()
    print("✅ Benefits of Threshold-Based Approach:")
    print("   • Eliminates transcription artifacts (very small durations)")
    print("   • Uses standard musical notation limits")
    print("   • Removes swing quantization (performed, not notated)")
    print("   • Simple, predictable, musically meaningful")
    print(f"   • Affects only {stats['threshold_percentage']:.1f}% of notes")

if __name__ == "__main__":
    test_threshold_quantizer()