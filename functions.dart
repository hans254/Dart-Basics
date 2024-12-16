void main() {
  // Calling functions
  greetUser("Hansel");
  int sum = addNumbers(10, 20);
  print("Sum of 10 and 20 is: $sum");

  String result = isEven(15) ? "Even" : "Odd";
  print("15 is $result.");

  print("Factorial of 5 is: ${factorial(5)}");
}

// A simple function with no return value
void greetUser(String name) {
  print("Hello, $name! Welcome to Dart programming.");
}

// A function with parameters and a return value
int addNumbers(int a, int b) {
  return a + b;
}

// A function with a single expression (arrow function)
bool isEven(int number) => number % 2 == 0;

// A recursive function
int factorial(int n) {
  if (n == 0 || n == 1) {
    return 1; // Base case
  } else {
    return n * factorial(n - 1); // Recursive call
  }
}
