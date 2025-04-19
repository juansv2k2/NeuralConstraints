inlets = 1;
autowatch = 1;

// When a 6-bit binary list is received, process it and output the interval in semitones
function list() {
  if (arguments.length !== 6) {
    post("Error: Expected a list of 6 binary digits.\n");
    return;
  }

  // Convert the list of 6 bits into a binary string
  var binaryString = "";
  for (var i = 0; i < 6; i++) {
    if (arguments[i] < 0 || arguments[i] > 1) {
      post("Error: Binary digits must be 0 or 1.\n");
      return;
    }
    binaryString += arguments[i];
  }

  // Convert binary string to an offset number
  var offsetNum = parseInt(binaryString, 2);

  // Calculate the original interval by subtracting the offset
  var interval = offsetNum - 24;

  // Output the resulting interval
  outlet(0, interval);
}