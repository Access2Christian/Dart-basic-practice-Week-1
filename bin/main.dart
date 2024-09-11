import 'package:dart_project/type_conversion.dart';
import 'package:dart_project/control_flow.dart';
import 'package:dart_project/loops.dart';
import 'package:dart_project/complex_example.dart';

void main() {
  // Call the type conversion functions
  convertAndDisplay("123");

  // Control flow examples
  checkNumber(-10);
  checkVotingEligibility(20);

  // Switch case to display the day of the week
  printDayOfWeek(3);

  // Loop examples
  printNumbersWithForLoop();
  printNumbersWithWhileLoop();
  printNumbersWithDoWhileLoop();

  // Complex example with List and control flow
  categorizeNumbers();
}
