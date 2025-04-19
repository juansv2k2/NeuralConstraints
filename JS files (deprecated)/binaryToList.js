autowatch = 1;

function list() {
  var bits = arrayfromargs(arguments); // Get the list of bits as an array

  if (bits.length !== 16) {
    post("Error: Input must be a 16-bit binary string.\n");
    return;
  }

  // Join the bit array into strings for numerator and denominator
  var binaryNum1 = bits.slice(1, 8).join("");
  var binaryNum2 = bits.slice(8).join("");

  // Convert binary strings to integers
  var numerator = parseInt(binaryNum1, 2);
  var denominator = parseInt(binaryNum2, 2);

  // Apply the sign to the numerator if the first bit is '1' (negative)
  numerator = bits[0] === 1 ? -numerator : numerator;

  // Cast the denominator from the range 0-255 to 1-256 for proper division
  denominator = denominator === 0 ? 256 : denominator;

  // Output the result as a fraction, e.g., -1/16
  outlet(0, numerator, denominator);
}
