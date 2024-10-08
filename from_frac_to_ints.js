autowatch = 1;

function list() {
    var a = arrayfromargs(arguments);

    // Check if the first input is a fraction (e.g., "-1/16")
    var fraction = a[0];  // Fraction (e.g., "-1/16")
    var integer = a[1];   // Integer (e.g., "0")

    // Split the fraction string into numerator and denominator
    var fractionParts = fraction.toString().split('/');  // Split by '/'

    var numerator, denominator;

    if (fractionParts.length == 1) {
        numerator = parseInt(fractionParts[0], 10);
        denominator = 1;
    } else {
        // Parse numerator and denominator as integers
        numerator = parseInt(fractionParts[0], 10);
        denominator = parseInt(fractionParts[1], 10);
    }

    integer = parseInt(integer, 10);  // Ensure the integer is also parsed as an integer

    // Output the numerator, denominator, and integer as a list
    outlet(0, [numerator, denominator, integer]);
}
