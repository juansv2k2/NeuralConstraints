// Define the function that converts a number to a 32-bit binary representation
function to32BitBinary(num) {
  // Transform the number into a 32-bit unsigned integer using two's complement for negative numbers
  var unsignedNum = num >>> 0; // Convert to unsigned 32-bit integer

  // Convert to binary representation
  var binaryString = unsignedNum.toString(2);

  // Manually pad with zeros to make it 32 bits
  while (binaryString.length < 32) {
    binaryString = "0" + binaryString;
  }

  // Convert the binary string to an array of 0's and 1's
  return binaryString.split("").map(function (bit) {
    return parseInt(bit, 10);
  });
}

// Assist strings for inlets and outlets
function inletinfo(i) {
  setinletassist(0, "input (int)");
}

function outletinfo(i) {
  setoutletassist(0, "output (list of binary digits)");
}

// When an integer message is received, process and output the list
function msg_int(num) {
  // Ensure the number is within the 32-bit signed integer range
  if (num < -2147483648 || num > 2147483647) {
    post("Number is out of range for a 32-bit signed integer\n");
    return;
  }

  // Convert the integer to a 32-bit binary and output it
  outlet(0, to32BitBinary(num));
}
