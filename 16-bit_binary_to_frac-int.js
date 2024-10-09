autowatch = 1;

function list() {
    var a = arrayfromargs(arguments);
    
    if ( a.length !== 16 ) {
        post("Please provide a 16-bits input");
    }

    var binaryRepresentation = a; // Expecting a binary string (array of bits)

    // Extract the components from the binary representation
    var signBit = binaryRepresentation[0]; // 1 bit for sign
    var numeratorBinary = binaryRepresentation.slice(1, 5); // 4 bits for numerator
    var denominatorBinary = binaryRepresentation.slice(5, 9); // 4 bits for denominator
    var midiNoteBinary = binaryRepresentation.slice(9, 16); // 7 bits for MIDI note

    // Convert binary components back to integers
    var numerator = parseInt(numeratorBinary.join(''), 2) * (signBit === 1 ? -1 : 1);
    var denominatorIndex = parseInt(denominatorBinary.join(''), 2);
    var midiNote = parseInt(midiNoteBinary.join(''), 2);

    // Define denominator values
    var denominatorValues = [1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32];

    // Check if the index is valid and retrieve the denominator
    var denominator = denominatorValues[denominatorIndex];

    // Handle 'NIL' case for MIDI note
    if (midiNote === 127) {
        midiNote = 'NIL'; // Represent 'NIL' if MIDI note is 127
    }

    // Display the results
    post("Numerator: " + numerator + "\n");
    post("Denominator: " + denominator + "\n");
    post("MIDI Note: " + midiNote + "\n");

    // Output the result as a fraction and MIDI note value
    outlet(0, numerator, denominator, midiNote);
}
