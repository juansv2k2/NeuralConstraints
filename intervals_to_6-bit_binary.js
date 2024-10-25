inlets = 1;
autowatch = 1;

// When a message is received, process it and output the list of binary digits
function msg_int(num) {
  // Ensure the number is within the -24 to +24 semitone range
  if (num < -24 || num > 24) {
    post("Number is out of range for interval encoding. Expected range: -24 to +24\n");
    return;
  }

  // Convert to a 6-bit binary array and send it out via the outlet
  var binaryArray = to6BitBinary(num);
  outlet(0, binaryArray);
}

function to6BitBinary(num) {
  // Use offset encoding by adding 24 to bring it into the range 0 to 48
  var offsetNum = num + 24;

  // Initialize a binary array with 6 zeros
  var binaryArray = [];
  for (var i = 0; i < 6; i++) {
    binaryArray.push(0);
  }

  // Convert the offset number to a binary string representation
  var binaryString = offsetNum.toString(2);

  // Right-align the binary string and map it to the binaryArray
  var startIndex = 6 - binaryString.length;
  for (var i = binaryString.length - 1; i >= 0; i--) {
    binaryArray[startIndex + i] = parseInt(binaryString[i], 10);
  }

  return binaryArray;
}