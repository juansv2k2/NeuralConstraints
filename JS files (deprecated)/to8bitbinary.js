// Set up the inlet
inlets = 1;
autowatch = 1;

// When a message is received, process it and output the list of binary digits
function msg_int(num) {
  // Ensure the number is within the 8-bit signed integer range (-128 to 127)
  if (num < -128 || num > 127) {
    post("Number is out of range for an 8-bit signed integer\n");
    return;
  }

  // Convert to an 8-bit binary array and send it out via the outlet
  var binaryArray = to8BitBinary(num);
  outlet(0, binaryArray);
}

function to8BitBinary(num) {
  // Initialize a binary array with 8 zeros.
  var binaryArray = [];
  for (var i = 0; i < 8; i++) {
    binaryArray.push(0);
  }

  // If the number is negative, change the sign bit (first bit) to 1.
  if (num < 0) {
    binaryArray[0] = 1;
    num = -num; // Work with the magnitude of the number
  }

  // Convert the (positive) number to a binary string representation
  var binaryString = num.toString(2);

  // Right-align the binary string and map it to the binaryArray
  var startIndex = 8 - binaryString.length;
  for (var i = binaryString.length - 1; i >= 0; i--) {
    binaryArray[startIndex + i] = parseInt(binaryString[i], 10);
  }

  return binaryArray;
}
