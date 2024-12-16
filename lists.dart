void main() {
  // Declaring and initializing a list
  List<String> fruits = ["Apple", "Banana", "Cherry"];

  // Adding an element to the list
  fruits.add("Mango");

  // Adding multiple elements to the list
  fruits.addAll(["Orange", "Pineapple"]);

  // Accessing elements by index
  print("First fruit: ${fruits[0]}");
  print("Second fruit: ${fruits[1]}");

  // Modifying an element
  fruits[1] = "Blueberry";

  // Removing an element
  fruits.remove("Cherry");

  // Removing an element by index
  fruits.removeAt(0);

  // Checking if the list contains an element
  print("Contains Mango? ${fruits.contains("Mango")}");

  // Iterating through the list
  print("All fruits:");
  for (var fruit in fruits) {
    print(fruit);
  }

  // Getting the length of the list
  print("Number of fruits: ${fruits.length}");

  // Creating an empty list
  List<int> numbers = [];
  numbers.addAll([1, 2, 3, 4, 5]);
  print("Numbers: $numbers");
}
