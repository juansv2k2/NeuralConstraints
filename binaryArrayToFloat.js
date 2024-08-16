inlets = 1;
autowatch = 1;

function binaryArrayToFloat(binaryArray) {
  // Combine the binary array elements into a single 16-bit integer
  var combined = 0;
  for (var i = 0; i < binaryArray.length; i++) {
    combined |= binaryArray[i] << (binaryArray.length - 1 - i);
  }

  // Extract sign bit and magnitude
  var signBit = combined >> 15;
  var magnitude = combined & 0x7fff;

  // Convert magnitude to float
  var floatNumber;
  if (signBit === 1) {
    // Negative number, apply two's complement
    magnitude = (~magnitude + 1) & 0x7fff; // Undo two's complement
    floatNumber = -((1 << 15) - magnitude) / (1 << 14); // Convert to float
  } else {
    // Positive or zero
    floatNumber = magnitude / (1 << 14); // Convert to float
  }

  outlet(0, floatNumber); // Output the result through outlet 0
}

// Define a function to receive a list and convert it to float
function list() {
  var binaryArray = arrayfromargs(arguments);
  binaryArrayToFloat(binaryArray);
}
