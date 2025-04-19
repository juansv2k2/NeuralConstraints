autowatch = 1;

function list() {
  var a = arrayfromargs(arguments);
  // post("received list " + a + "\n");
  var numerator = a[0];
  var denominator = a[1];

  // Determine sign of the first integer (0 for positive, 1 for negative)
  var signBit = numerator < 0 ? "1" : "0";

  // Convert absolute value of first integer and second integer to binary
  var binaryNum1 = toBinaryStringWithPadding(Math.abs(numerator) & 0x7f, 7);
  var binaryNum2 = toBinaryStringWithPadding(denominator & 0xff, 8);

  // Concatenate the binary representations
  var binaryRepresentation = signBit + binaryNum1 + binaryNum2;

  // post("binary representation " + binaryRepresentation + "\n");
  outlet(0, binaryRepresentation);
}

// Custom function to convert a number to binary string and pad with leading zeros
function toBinaryStringWithPadding(number, targetLength) {
  var binaryString = number.toString(2);
  while (binaryString.length < targetLength) {
    binaryString = "0" + binaryString;
  }
  return binaryString;
}
