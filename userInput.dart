import 'dart:io';

void main() {
  // Prompting the user for their name
  print("Enter your name:");
  String? name = stdin.readLineSync(); // Reading user input

  // Prompting the user for their age
  print("Enter your age:");
  String? ageInput = stdin.readLineSync(); // Reading user input
  int age = int.parse(ageInput ?? '0'); // Parsing the input to an integer

  // Displaying a message based on the input
  if (age >= 18) {
    print("Hello $name! You are $age years old and eligible to vote.");
  } else {
    print("Hello $name! You are $age years old and not eligible to vote.");
  }

  // Asking the user for a number and calculating the square
  print("Enter a number to find its square:");
  String? numberInput = stdin.readLineSync();
  int number = int.parse(numberInput ?? '0');
  print("The square of $number is ${number * number}.");
}
