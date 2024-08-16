inlets = 1;
autowatch = 1;

function floatTo16bitBinaryArray(floatNumber) {
    // Truncation between 1 and -1
    floatNumber = Math.max(-1, Math.min(1, floatNumber));

    // Sign bit (1 if negative, 0 if positive or zero)
    var signBit = floatNumber < 0 ? 1 : 0;

    // For negative numbers, use two's complement
    var magnitude;
    if (floatNumber < 0) {
        // Convert to positive by negating and subtracting 1 (two's complement)
        magnitude = (floatNumber * (1 << 14)) - 1;
        magnitude = Math.round(magnitude);
        magnitude = (~magnitude) & 0x7FFF; // Flip the bits and restrict to 15 bits
    } else {
        magnitude = Math.round(floatNumber * (1 << 14)); // Convert positive float directly
    }

    // Combine the sign bit and magnitude into a 16-bit integer
    var combined = (signBit << 15) | magnitude;

    // Generate the binary array from the 16-bit integer
    var binaryArray = [];
    for (var i = 15; i >= 0; i--) {
        binaryArray.push((combined >> i) & 1);
    }

    return binaryArray;
}

// Respond to incoming float messages
function msg_float(f) {
    var binaryArray = floatTo16bitBinaryArray(f);
    outlet(0, binaryArray);
}

// Respond to integer messages assuming these should be treated as floats
function msg_int(i) {
    var floatNumber = i / 100.0; // Convert integer to float by dividing by 100
    var binaryArray = floatTo16bitBinaryArray(floatNumber);
    outlet(0, binaryArray);
}

// Debugging with bang
function bang() {
    post("Please input a float or integer number.\n");
}
