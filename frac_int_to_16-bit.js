autowatch = 1;

function list() {
    var a = arrayfromargs(arguments);
    
    // Ensure we have at least two arguments (fraction numerator and denominator, and a MIDI note)
    if (a.length < 2) {
        post("Please provide a numerator, a denominator, and a MIDI note.\n");
        return;
    }

    var numerator = a[0];
    var denominator = a[1];
    var midiNote = a[2]; // Represent the integer as a MIDI note (0-127)

    // Check if midiNote is the string 'NIL'
    var adjustedMidiNote;
    if (midiNote === 'NIL') {
        adjustedMidiNote = 127; // Use 127 to represent the 'NIL' case (MIDI max note)
    } else if (midiNote >= 0 && midiNote <= 127) {
        adjustedMidiNote = midiNote; // If valid MIDI note, use it directly
    } else {
        post("Invalid MIDI note value. Please provide a value between 0 and 127.\n");
        return;
    }

    // Validate the denominator
    var denominatorValues = [1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32];
    var denominatorIndex = denominatorValues.indexOf(denominator);
    
    if (denominatorIndex === -1) {
        post("Invalid denominator value\n");
        return;
    }

    // Determine sign bit (0 for positive, 1 for negative)
    var signBit = numerator < 0 ? 1 : 0;

    // Convert numerator to a 4-bit binary value (ignoring the sign)
    var binaryNum = toBinaryStringWithPadding(Math.abs(numerator) & 0xF, 4); // 4 bits for the magnitude of the numerator

    // Convert denominator index to a 4-bit binary value
    var binaryDen = toBinaryStringWithPadding(denominatorIndex, 4); // 4 bits for the denominator index

    // Convert MIDI note to a 7-bit binary value
    var binaryMidiNote = toBinaryStringWithPadding(adjustedMidiNote & 0x7F, 7); // 7 bits for the MIDI note

    // Concatenate all binary parts into a single 16-bit representation
    var binaryRepresentation = [signBit].concat(binaryNum, binaryDen, binaryMidiNote);

    // Display the binary representation
    post("Binary Representation: " + binaryRepresentation.join('') + "\n");

    // Output the complete binary representation
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
