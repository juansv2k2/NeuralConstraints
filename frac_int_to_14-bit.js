autowatch = 1;

function list() {
    var a = arrayfromargs(arguments);
    
    // Ensure we have at least three arguments
    if (a.length < 3) {
        post("Please provide a numerator, a denominator, and an integer.\n");
        return;
    }


    var numerator = a[0];
    var denominator = a[1];
    var integer = a[2]; 
    var modInteger = integer % 12

    // Validate the denominator
    var denominatorValues = [1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32];
    var denominatorIndex = denominatorValues.indexOf(denominator);
    
    if (denominatorIndex === -1) {
        post("Invalid denominator value\n");
        return;
    }

    // Determine sign bit (0 for positive, 1 for negative)
    var signBit = numerator < 0 ? 1 : 0;

    // Convert numerator to a 5-bit binary value (ignoring the sign)
    var binaryNum = toBinaryStringWithPadding(Math.abs(numerator) & 0x1F, 5); // 5 bits for the magnitude of the numerator

    // Convert denominator index to a 4-bit binary value
    var binaryDen = toBinaryStringWithPadding(denominatorIndex, 4); // 4 bits for the denominator index

    // Convert integer to a 4-bit binary value
    var binaryInt = toBinaryStringWithPadding(modInteger & 0xF, 4); // 4 bits for the integer

    // Concatenate all binary parts into a single 14-bit representation
    var binaryRepresentation = [signBit].concat(binaryNum, binaryDen, binaryInt);

    // Display the binary representation
    post("Binary Representation: " + binaryRepresentation.join('') + "\n");

    // Output the complete 14-bit binary representation
    outlet(0, binaryRepresentation);
}

// Helper function to convert a number to binary with a specific bit-length
function toBinaryStringWithPadding(number, targetLength) {
    var binaryString = number.toString(2); // Convert to binary string
    while (binaryString.length < targetLength) {
        binaryString = "0" + binaryString; // Add leading zeros
    }
    return binaryString.split('').map(function(bit) {
        return parseInt(bit, 10); // Return as an array of digits
    });
}
