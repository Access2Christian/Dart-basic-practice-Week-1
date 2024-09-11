# Dart Project: Data Types, Control Flow, and Loops

This Dart project demonstrates the use of basic data types, type conversion, control flow, and loops. The program includes examples that showcase how to handle various types like `int`, `double`, `String`, `bool`, and `List`, along with control flow structures such as `if-else` statements, switch cases, and loops (for, while, and do-while).

## Features
- **Type Conversion**: Convert strings to integers and doubles, and vice versa.
- **Control Flow**: Use `if-else` statements to check conditions and eligibility, and a switch case to display the day of the week.
- **Loops**: Implement `for`, `while`, and `do-while` loops to iterate through numbers and lists.
- **Complex Example**: Demonstrates categorizing numbers in a list into "small", "medium", or "large" using control flow and loops.

## Project Structure

dart_project/
├── lib/
│   ├── type_conversion.dart  # Functions for type conversion
│   ├── control_flow.dart     # Functions for control flow examples
│   ├── loops.dart            # Functions for loop examples
│   └── complex_example.dart  # Complex example with List and control flow
├── bin/
│   └── main.dart             # Main entry point of the project
├── pubspec.yaml              # Project dependencies and configuration
└── README.md                 # Project README file

# Requirements
Dart SDK version >=2.12.0 <3.0.0
No additional packages required (you can install the http package if needed for future extensions)

# Getting Started
Clone the Repository
To get a local copy up and running, run the following commands:
git clone https://github.com/Access2Christian/Dart-basic-practice-Week-1.git
cd dart_project

## Install Dependencies
If your project has any dependencies (as listed in the pubspec.yaml), run:
dart pub get

# Run the Project
To run the project, execute the following command from the root directory:
dart run bin/main.dart

# Usage
## Type Conversion
In the type_conversion.dart file, the program converts a string into an integer and double and prints the result. You can modify the string input in the main.dart file.

## Control Flow
In control_flow.dart, the program checks whether a number is positive, negative, or zero and determines voting eligibility based on age. It also uses a switch case to display the day of the week.

## Loops
In loops.dart, various types of loops are demonstrated to print sequences of numbers.

## Complex Example
In complex_example.dart, the program iterates through a list of numbers and categorizes them as "small", "medium", or "large" while also checking if they are even or odd.

### Example Output

Converted String '123' to int: 123
Converted String '123' to double: 123.0
-10 is negative.
You are eligible to vote.
Wednesday
1
2
...
120 is even.
120 is a large number.

## Contributing
Contributions are welcome! Please fork the repository and create a pull request to suggest improvements.

License
This project is a Project assignment from Power Learn Project Africa (PLP).

Author
Nnahji, Christian – Access2christian