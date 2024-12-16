import 'dart:io';

void main() {
  // Prompting the user for input and converting it
  print("Enter your age:");
  String? ageInput = stdin.readLineSync();
  
  // Converting the input to an integer
  if (ageInput != null) {
    int age = int.parse(ageInput); // Convert string to integer
    print("You entered age as integer: $age");
  }

  // Prompting the user for a height (floating-point number)
  print("Enter your height (in meters):");
  String? heightInput = stdin.readLineSync();
  
  // Converting the input to a double
  if (heightInput != null) {
    double height = double.parse(heightInput); // Convert string to double
    print("You entered height as double: $height");
  }

  // Prompting the user for a boolean input
  print("Is Dart your favorite programming language? (true/false):");
  String? favoriteLangInput = stdin.readLineSync();
  
  // Converting the input to a boolean
  if (favoriteLangInput != null) {
    bool isFavorite = favoriteLangInput.toLowerCase() == 'true'; // Convert string to boolean
    print("Is Dart your favorite language? $isFavorite");
  }

  // Prompting for a number and calculating its square
  print("Enter a number to find its square:");
  String? numberInput = stdin.readLineSync();
  
  // Converting the input to an integer and calculating square
  if (numberInput != null) {
    int number = int.parse(numberInput); // Convert string to integer
    int square = number * number;
    print("The square of $number is $square");
  }
}
