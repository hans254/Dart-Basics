void main() {
  int age = 20;
  bool hasID = true;

  // If-Else logic
  if (age >= 18 && hasID) {
    print("You are eligible to vote.");
  } else if (age >= 18 && !hasID) {
    print("You need an ID to vote.");
  } else {
    print("You are not eligible to vote.");
  }

  // Nested If-Else
  double grade = 75.5;
  if (grade >= 90) {
    print("You got an A.");
  } else {
    if (grade >= 80) {
      print("You got a B.");
    } else if (grade >= 70) {
      print("You got a C.");
    } else {
      print("You need to improve.");
    }
  }

  // Switch-Case logic
  String day = "Tuesday";
  switch (day) {
    case "Monday":
      print("Start of the work week!");
      break;
    case "Friday":
      print("Almost weekend!");
      break;
    case "Saturday":
    case "Sunday":
      print("It's the weekend!");
      break;
    default:
      print("It's a regular weekday.");
  }

  // Ternary operator
  int number = 10;
  String result = (number % 2 == 0) ? "Even" : "Odd";
  print("The number $number is $result.");
}
