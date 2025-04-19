inlets = 1;
autowatch = 1;

// When a list of pitch class and octave is received, process it and output the binary representation
function list(pitchClass, octave) {
  // Ensure pitch class is within 0-11 and octave is within 0-10 for standard MIDI range
  if (pitchClass < 0 || pitchClass > 11 || octave < 0 || octave > 10) {
    post("Pitch class or octave is out of range\n");
    return;
  }
  
  // Convert pitch class and octave to MIDI note number
  var midiNote = pitchClass + (octave * 12);

  // Convert MIDI note number to an 8-bit binary array and send it out via the outlet
  var binaryArray = to8BitBinary(midiNote);
  outlet(0, binaryArray);
}

function to8BitBinary(num) {
  // Initialize a binary array with 8 zeros
  var binaryArray = [];
  for (var i = 0; i < 8; i++) {
    binaryArray.push(0);
  }
  
  // Convert the number to a binary string representation
  var binaryString = num.toString(2);
  
  // Right-align the binary string and map it to the binaryArray
  var startIndex = 8 - binaryString.length;
  for (var i = binaryString.length - 1; i >= 0; i--) {
    binaryArray[startIndex + i] = parseInt(binaryString[i], 10);
  }

  return binaryArray;
}