# NeuralConstraints

NeuralConstraints is a suite of computer-assisted composition tools that integrates a feedforward neural network as a rule within a constraint-based compositional framework. It combines the predictive generative abilities of neural networks trained on symbolic data with a rule-based compositional system supported by an advanced backtracking constraint algorithm. This tool provides a user-friendly interface for exploring symbolic neural generation, offering a higher level of compositional control compared to conventional neural generative processes.

⚠️ Note: This library is not yet publicly released and is currently undergoing a major restructuring of the source code. While most abstractions are functional, some remain limited in scope. To get started, open the Introduction-tutorial.maxpat file, then explore the 'Tests (Frontiers)' folder for a broader overview of the core features.

## Features

- **Neural Network Integration**: Leverages feedforward neural networks trained on symbolic data for generative tasks in Max.
- **Constraint-Based Framework**: Provides a rule-based compositional system with advanced backtracking capabilities.
- **Symbolic Neural Generation**: Facilitates symbolic music generation with enhanced control.
- **Jazz Dataset Processing**: Enhanced preprocessing pipeline for the Weimar Jazz Database with cluster-engine compatibility.

## Key Files

- **jazz_preprocessor.py**: Enhanced Python preprocessor for the Weimar Jazz Database
- **jazz-harmony-converter.lisp**: Jazz chord symbol to scale degree converter
- **full-enhanced-jazz-dataset.lisp**: Complete processed jazz dataset (cluster-engine format)
- **full-enhanced-jazz-dataset.json**: Complete processed jazz dataset (JSON format)

## Dataset Processing

The enhanced jazz preprocessing pipeline converts the Weimar Jazz Database into cluster-engine compatible format with the following enhancements:

- **Musical timing**: Proper beat positions instead of arbitrary time stamps
- **Enhanced mod-octave**: Pitch class + octave number representation
- **Quantized rhythms**: Standard musical note values (1/4, 1/8, 1/2, etc.)
- **Harmonic context**: Jazz chord symbols converted to numerical scale degree collections
- **Metric structure**: Bar and beat positions for constraint satisfaction

Run `python3 jazz_preprocessor.py` to generate enhanced datasets from the jazz database.

## Dependencies

To use NeuralConstraints, ensure the following dependencies are installed:

- **Max**: Version 8.6.5 or later
- **Moz'lib**: Updated version
- **Bach**: Updated version

## Usage

1. Install the required dependencies listed above.
2. Clone the repository in your Max packages folder.
3. Use the abstractions as needed in your compositional workflow.

## Documentation

For detailed documentation and examples, refer to the following article:

**Vassallo, J. S., Sandred, Ö., & Vincenot, J. (2025).**  
_NeuralConstraints: Integrating a Neural Generative Model with Constraint-Based Composition._  
**Frontiers in Computer Science, 7.**  
[https://www.frontiersin.org/journals/computer-science/articles/10.3389/fcomp.2025.1543074/abstract](https://www.frontiersin.org/journals/computer-science/articles/10.3389/fcomp.2025.1543074/abstract)

## License

This project is licensed under the [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/deed.en).
