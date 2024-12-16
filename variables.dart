void main() {
  // Declaring and initializing variables
  int age = 25; // Integer variable
  double height = 5.9; // Double (floating-point) variable
  String name = "Hansel"; // String variable
  bool isStudent = true; // Boolean variable

  // Declaring a variable with var (type inferred)
  var city = "Nairobi"; // Dart infers this as a String

  // Declaring a variable with dynamic (type can change)
  dynamic variable = 30;
  variable = "Now I'm a string"; // Valid because it's dynamic

  // Printing variable values
  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Is a student: $isStudent");
  print("City: $city");
  print("Dynamic variable: $variable");
}
