inlets = 1;
autowatch = 1;

// Receive a MIDI note and convert it to pitch class and octave
function msg_int(midiNote) {
  if (midiNote < 0 || midiNote > 127) {
    post("MIDI note is out of range\n");
    return;
  }

  // Calculate the pitch class (MIDI note modulo 12)
  var pitchClass = midiNote % 12;
  
  // Calculate the octave (MIDI note divided by 12)
  var octave = Math.floor(midiNote / 12);
  
  // Output the pitch class and octave as a list
  outlet(0, [pitchClass, octave]);
}
