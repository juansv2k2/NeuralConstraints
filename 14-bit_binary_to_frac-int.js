autowatch = 1;

function anything() {
    var a = arrayfromargs(arguments);

    // Check if the input is a valid 14-bit list
    if (a.length !== 14) {
        post("Invalid input: Please provide a 14-bit binary list.\n");
        return;
    }

    // Extract bits from the input array
    var signBit = a[0]; // First bit (sign bit)
    var numeratorBits = a.slice(1, 6); // Next 5 bits (numerator)
    var denominatorIndexBits = a.slice(6, 10); // Next 4 bits (denominator index)
    var integerBits = a.slice(10); // Last 4 bits (integer)

    // Convert binary bits to integers
    var numerator = parseInt(numeratorBits.join(''), 2); // Convert numerator bits to integer
    var denominatorIndex = parseInt(denominatorIndexBits.join(''), 2); // Convert denominator index bits to integer
    var integer = parseInt(integerBits.join(''), 2); // Convert integer bits to integer

    // Adjust the sign of the numerator
    if (signBit === 1) {
        numerator = -numerator; // Negate numerator if sign bit is 1
    }

    // Valid denominator values
    var denominatorValues = [1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32];
    
    // Check if the denominator index is valid
    if (denominatorIndex < 0 || denominatorIndex >= denominatorValues.length) {
        post("Invalid denominator index: " + denominatorIndex + "\n");
        return;
    }
    
    // Get the actual denominator value
    var denominator = denominatorValues[denominatorIndex];

    // Output the results
    // post("Numerator: " + numerator + ", Denominator: " + denominator + ", Integer: " + integer + "\n");
    outlet(0, [numerator, denominator, integer]);
}
