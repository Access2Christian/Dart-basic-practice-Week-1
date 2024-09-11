// For loop to print numbers from 1 to 10
void printNumbersWithForLoop() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// While loop to print numbers from 10 to 1
void printNumbersWithWhileLoop() {
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }
}

// Do-while loop to print numbers from 1 to 5
void printNumbersWithDoWhileLoop() {
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);
}
