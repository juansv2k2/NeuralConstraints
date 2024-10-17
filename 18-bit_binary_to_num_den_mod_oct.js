inlets = 1;
autowatch = 1;

// When a list of 18 binary digits is received, process it
function list() {
    if (arguments.length !== 18) {
        post("Error: Expected a list of 18 binary digits.\n");
        return;
    }

    // Convert binary list to binary strings
    var signBit = arguments[0];
    var binaryNum = "";
    for (var i = 1; i <= 5; i++) {
        binaryNum += arguments[i];
    }

    var binaryDen = "";
    for (var i = 6; i <= 9; i++) {
        binaryDen += arguments[i];
    }

    var binaryPitch = "";
    for (var i = 10; i < 18; i++) {
        binaryPitch += arguments[i];
    }

    // Decode the numerator and denominator
    var numerator = parseInt(binaryNum, 2);
    var denominatorIndex = parseInt(binaryDen, 2);

    // If numerator is negative (sign bit = 1), make it negative
    if (signBit === 1) {
        numerator = -numerator;
    }

    // Decode denominator from index
    var denominatorValues = [1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32];
    var denominator = denominatorValues[denominatorIndex] || "Invalid";

    // Decode the pitch class and octave, or set to NIL if negative
    var pitchClass = "NIL";
    var octave = "NIL";
    if (signBit === 0) {  // Only decode pitch if it's not a rest
        var midiNote = parseInt(binaryPitch, 2);
        pitchClass = midiNote % 12;
        octave = Math.floor(midiNote / 12);
    }

    // Output the decoded values: (numerator, denominator, pitch class, octave)
    outlet(0, [numerator, denominator, pitchClass, octave]);
}