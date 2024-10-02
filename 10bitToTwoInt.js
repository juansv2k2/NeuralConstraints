autowatch = 1;

var denominatorValues = [1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32];

function list() {
    var bits = arrayfromargs(arguments);

    if (bits.length !== 10) {
        post("Expected 10 bits, received " + bits.length + " bits\n");
        return;
    }

    var signBit = bits[0];
    var numeratorBits = bits.slice(1, 6);
    var denominatorBits = bits.slice(6, 10);

    var numerator = bitArrayToInt(numeratorBits);
    if (signBit === 1) {
        numerator = -numerator;
    }
    
    var denominatorIndex = bitArrayToInt(denominatorBits);
    if (denominatorIndex < 0 || denominatorIndex >= denominatorValues.length) {
        post("Invalid denominator index\n");
        return;
    }
    
    var denominator = denominatorValues[denominatorIndex];

    outlet(0, [numerator, denominator]);
}

function bitArrayToInt(bitArray) {
    var result = 0;
    for (var i = 0; i < bitArray.length; i++) {
        result = (result << 1) | bitArray[i];
    }
    return result;
}