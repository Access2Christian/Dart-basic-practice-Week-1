// Function to convert a String to an int and double
void convertString(String value) {
  int convertedInt = int.parse(value);        // Converts String to int
  double convertedDouble = double.parse(value); // Converts String to double

  print("Converted String '$value' to int: $convertedInt");
  print("Converted String '$value' to double: $convertedDouble");
}

// Function to convert an int to String and double
void convertInt(int value) {
  String convertedString = value.toString();  // Converts int to String
  double convertedDouble = value.toDouble();  // Converts int to double

  print("Converted int $value to String: $convertedString");
  print("Converted int $value to double: $convertedDouble");
}

// Function to call conversion of a String to int and double
void convertAndDisplay(String number) {
  convertString(number); // Converts the string and displays results
}
