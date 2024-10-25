inlets = 1;
autowatch = 1;

// When a list of 8 bits is received, process it and output pitch class and octave
function list() {
  if (arguments.length !== 8) {
    post("Error: Expected a list of 8 binary digits.\n");
    return;
  }

  // Convert the list of 8 bits into a binary string
  var binaryString = "";
  for (var i = 0; i < 8; i++) {
    if (arguments[i] < 0 || arguments[i] > 1) {
      post("Error: Binary digits must be 0 or 1.\n");
      return;
    }
    binaryString += arguments[i];
  }

  // Convert binary string to a MIDI note number
  var midiNote = parseInt(binaryString, 2);

  // Calculate pitch class and octave
  var pitchClass = midiNote % 12;
  var octave = Math.floor(midiNote / 12);

  // Output pitch class and octave
  outlet(0, [pitchClass, octave]);
}