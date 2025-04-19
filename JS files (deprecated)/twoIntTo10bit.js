autowatch = 1;

function list() {
    var a = arrayfromargs(arguments);
    var numerator = a[0];
    var denominator = a[1];

    var denominatorValues = [1, 2, 3, 4, 5, 6, 8, 10, 12, 16, 24, 32];
    var denominatorIndex = denominatorValues.indexOf(denominator);
    
    if (denominatorIndex === -1) {
        post("Invalid denominator value\n");
        return;
    }

    var signBit = numerator < 0 ? 1 : 0;
    var binaryNum = toBinaryStringWithPadding(Math.abs(numerator) & 0x1f, 5);
    var binaryDen = toBinaryStringWithPadding(denominatorIndex, 4);
    var binaryRepresentation = [signBit].concat(binaryNum, binaryDen);

        post("binary representation " + binaryRepresentation.join('') + "\n");

    outlet(0, binaryRepresentation);
}

function toBinaryStringWithPadding(number, targetLength) {
    var binaryString = number.toString(2);
    while (binaryString.length < targetLength) {
        binaryString = "0" + binaryString;
    }
    return binaryString.split('').map(function(bit) {
        return parseInt(bit, 10);
    });
}