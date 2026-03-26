// Dart Lab Week 2

// Function example
int add(int a, int b) {
  return a + b;
}

// Simple Calculator
void calculator(double a, double b) {
  print("\n=== Simple Calculator ===");
  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");
  print("Division: ${a / b}");
}

// Even or Odd
void evenOdd(int number) {
  print("\n=== Even or Odd ===");
  if (number % 2 == 0) {
    print("$number is Even");
  } else {
    print("$number is Odd");
  }
}

// Multiplication Table
void multiplicationTable(int number) {
  print("\n=== Multiplication Table of $number ===");
  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
}

// Challenge Task
double rectangleArea(double length, double width) {
  return length * width;
}

void main() {
  // Running a Simple Dart Program
  print("Hello, Dart!");

  print("\n=== Variables and Data Types ===");

  int age = 21;
  double gpa = 3.75;
  String name = "Azka Bariqlana";
  bool isStudent = true;
  var campus = "Politeknik Negeri Semarang";
  var year = 2024;

  print("Name: $name");
  print("Age: $age");
  print("GPA: $gpa");
  print("Student: $isStudent");
  print("Campus: $campus");
  print("Year: $year");

  // Conditional Statements
  print("\n=== Conditional Statement ===");

  int score = 85;

  if (score >= 75) {
    print("Passed");
  } else {
    print("Failed");
  }

  // Loops
  print("\n=== For Loop ===");

  for (int i = 1; i <= 5; i++) {
    print("Number: $i");
  }

  // Functions
  print("\n=== Function Example ===");

  int result = add(5, 3);
  print("Addition result: $result");

  // Guided Practice
  print("\n=== Guided Practice ===");

  String studentName = "Azka Bariqlana";
  String studentID = "4.33.24.1.04";
  String major = "Informatics Engineering";

  print("Name: $studentName");
  print("Student ID: $studentID");
  print("Major: $major");

  // Exercise 1 – Simple Calculator
  calculator(10, 5);

  // Exercise 2 – Even or Odd
  evenOdd(10);

  // Exercise 3 – Multiplication Table
  multiplicationTable(3);

  // Challenge Task
  print("\n=== Challenge Task ===");

  double area = rectangleArea(4, 10);
  print("Area of Rectangle: $area");
}
