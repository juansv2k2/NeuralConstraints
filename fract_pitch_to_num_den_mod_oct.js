inlets = 1;
outlets = 1;

// Function to parse the input fraction and MIDI note
function anything(rhythm, midiNote) {
    // Check if the rhythm is nil (in Max, nil is represented as 'undefined' or null)
    if (rhythm === 'NIL') {
        outlet(0, null); // Output null
        return; // Exit the function
    }

    // Parse the fraction (rhythm)
    var fractionParts = rhythm.split("/");
    var numerator = parseInt(fractionParts[0]);
    var denominator = fractionParts.length > 1 ? parseInt(fractionParts[1]) : 1; // Default to 1 if no denominator

    // Validate MIDI note
    if (midiNote < 0 || midiNote > 127) {
        post("MIDI note out of range: " + midiNote + "\n");
        return;
    }

    // Calculate pitch class and octave
    var pitchClass = midiNote % 12; // Get pitch class (0-11)
    var octave = Math.floor(midiNote / 12); // Get octave (0-10)

    // Output the results
    outlet(0, numerator, denominator, pitchClass, octave);
}

// Example usage: call list with a rhythm and MIDI note
// list("1/8", 60);
