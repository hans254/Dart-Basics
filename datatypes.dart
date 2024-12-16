void main() {
  // Integer type
  int age = 30;

  // Double type (floating-point number)
  double height = 5.7;

  // String type
  String name = "Hansel";

  // Boolean type
  bool isDeveloper = true;

  // List (Array)
  List<String> skills = ["Dart", "Flutter", "Python"];

  // Map (Dictionary)
  Map<String, String> personalInfo = {
    "firstName": "Hansel",
    "lastName": "Ndemange",
    "city": "Nairobi"
  };

  // Set (Collection of unique items)
  Set<int> uniqueNumbers = {1, 2, 3, 2, 1}; // Duplicates are ignored

  // Runes (Unicode characters)
  Runes heart = Runes('\u2665'); // Unicode for ♥

  // Null value
  String? nickname; // Nullable variable

  // Printing the values
  print("Integer: $age");
  print("Double: $height");
  print("String: $name");
  print("Boolean: $isDeveloper");
  print("List: $skills");
  print("Map: $personalInfo");
  print("Set: $uniqueNumbers");
  print("Runes (Unicode): ${String.fromCharCodes(heart)}");
  print("Nullable String (nickname): $nickname");
}
