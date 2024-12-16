void main() {
  // For loop
  print("For loop:");
  for (int i = 1; i <= 5; i++) {
    print("Iteration $i");
  }

  // While loop
  print("\nWhile loop:");
  int count = 1;
  while (count <= 5) {
    print("Count is $count");
    count++;
  }

  // Do-While loop
  print("\nDo-While loop:");
  int number = 1;
  do {
    print("Number is $number");
    number++;
  } while (number <= 5);

  // For-in loop (iterating over a list)
  print("\nFor-in loop (List):");
  List<String> fruits = ["Apple", "Banana", "Cherry"];
  for (String fruit in fruits) {
    print("Fruit: $fruit");
  }

  // For-each loop (iterating over a map)
  print("\nFor-each loop (Map):");
  Map<String, String> countryCapitals = {
    "Kenya": "Nairobi",
    "Tanzania": "Dodoma",
    "Rwanda": "Kigali"
  };
  countryCapitals.forEach((country, capital) {
    print("$country: $capital");
  });
}
