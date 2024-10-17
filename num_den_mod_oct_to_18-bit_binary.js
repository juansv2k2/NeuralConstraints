inlets = 1;
autowatch = 1;

// When a list of four elements is received, process it
function list() {
    var a = arrayfromargs(arguments);
    var numerator = a[0];
    var denominator = a[1];
    var pitchClass = a[2];
    var octave = a[3];

    // Validate denominator and map it to an index
    var denominatorValues = [1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32];
    var denominatorIndex = denominatorValues.indexOf(denominator);
    if (denominatorIndex === -1) {
        post("Invalid denominator value\n");
        return;
    }

    // Construct the binary representation for rhythmic value
    var signBit = numerator < 0 ? 1 : 0;
    var binaryNum = toBinaryStringWithPadding(Math.abs(numerator) & 0x1f, 5);
    var binaryDen = toBinaryStringWithPadding(denominatorIndex, 4);
    var rhythmicBinary = [signBit].concat(binaryNum, binaryDen);

    // Construct the binary representation for pitch (if available)
    var pitchBinary = [];
    if (pitchClass !== "NIL" && octave !== "NIL") {
        // Validate pitch class and octave
        if (pitchClass < 0 || pitchClass > 11 || octave < 0 || octave > 10) {
            post("Pitch class or octave is out of range\n");
            return;
        }
        var midiNote = pitchClass + (octave * 12);
        pitchBinary = to8BitBinary(midiNote);
    } else {
        // Use a loop to fill with zeros if it's a rest
        for (var i = 0; i < 8; i++) {
            pitchBinary.push(0);
        }
    }

    // Ensure we have obtained exactly 18 bits
    if (rhythmicBinary.length !== 10 || pitchBinary.length !== 8) {
        post("Error in bit lengths\n");
        return;
    }

    // Combine both to form the 18-bit result
    var binaryRepresentation = rhythmicBinary.concat(pitchBinary);
    post("Binary representation: " + binaryRepresentation.join('') + "\n");
    outlet(0, binaryRepresentation);
}

function toBinaryStringWithPadding(number, targetLength) {
    var binaryString = number.toString(2);
    while (binaryString.length < targetLength) {
        binaryString = "0" + binaryString;
    }
    return binaryString.split('').map(function (bit) {
        return parseInt(bit, 10);
    });
}

function to8BitBinary(num) {
    // Initialize a binary array with 8 zeros using a loop
    var binaryArray = [];
    for (var i = 0; i < 8; i++) {
        binaryArray.push(0);
    }

    // Convert the number to a binary string representation
    var binaryString = num.toString(2);

    // Right-align the binary string and map it to the binaryArray
    var startIndex = 8 - binaryString.length;
    for (var i = binaryString.length - 1; i >= 0; i--) {
        binaryArray[startIndex + i] = parseInt(binaryString[i], 10);
    }

    return binaryArray;
}