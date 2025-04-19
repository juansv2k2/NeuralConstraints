// Set up the inlet to receive bangs or lists
inlets = 1;
autowatch = 1;

// Define the function that transforms an 8-bit binary array into a signed integer
function from8BitBinary(binaryArray) {
  // Check if the binaryArray is 8 bits long
  if (binaryArray.length !== 8) {
    throw new Error("Input must be an 8-bit binary array");
  }

  // Determine the sign from the first bit
  var sign = binaryArray[0] === 1 ? -1 : 1;

  // Calculate the magnitude from the rest of the binary array
  var magnitude = 0;
  for (var i = 1; i < binaryArray.length; i++) {
    magnitude += binaryArray[i] * Math.pow(2, 7 - i);
  }

  // Return the final integer applying the sign
  return sign * magnitude;
}

// Set up the list handler
function list() {
  // Get the list of arguments as an array
  var binaryArray = arrayfromargs(messagename, arguments);

  // Call the conversion function and output the result
  try {
    var result = from8BitBinary(binaryArray);
    outlet(0, result);
  } catch (e) {
    post(e.message + "\n"); // Print error message in Max console
  }
}
