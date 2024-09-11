// Function to categorize and check numbers in a List
void categorizeNumbers() {
  List<int> numbers = [3, 15, 120, 7, 50];

  // Loop through the list of numbers
  for (int number in numbers) {
    print("Number: $number");

    // Check if number is even or odd
    if (number % 2 == 0) {
      print("$number is even.");
    } else {
      print("$number is odd.");
    }

    // Categorize the number as small, medium, or large
    switch (number) {
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
        print("$number is a small number.");
        break;
      case 11:
      case 12:
      case 13:
      case 14:
      case 15:
      case 16:
      case 17:
      case 18:
      case 19:
      case 20:
      case 100:
        print("$number is a medium number.");
        break;
      default:
        if (number > 100) {
          print("$number is a large number.");
        }
    }
  }
}
