void main() {
  // String to Integer
  String ageStr = "25";
  int age = int.parse(ageStr); // Convert string to integer
  print("Age as integer: $age");

  // String to Double
  String heightStr = "5.9";
  double height = double.parse(heightStr); // Convert string to double
  print("Height as double: $height");

  // Integer to String
  int year = 2024;
  String yearStr = year.toString(); // Convert integer to string
  print("Year as string: $yearStr");

  // Double to String
  double weight = 70.5;
  String weightStr = weight.toString(); // Convert double to string
  print("Weight as string: $weightStr");

  // Formatting double to a fixed number of decimal places
  String formattedWeight = weight.toStringAsFixed(1); // One decimal place
  print("Formatted weight: $formattedWeight");

  // String to Boolean
  String isDartFunStr = "true";
  bool isDartFun = isDartFunStr.toLowerCase() == 'true'; // Convert string to boolean
  print("Is Dart fun? $isDartFun");

  // Boolean to String
  bool isRainy = false;
  String isRainyStr = isRainy.toString(); // Convert boolean to string
  print("Is it rainy? $isRainyStr");
}
