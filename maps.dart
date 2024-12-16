void main() {
  // Declaring and initializing a map
  Map<String, String> countryCapitals = {
    "Kenya": "Nairobi",
    "Uganda": "Kampala",
    "Tanzania": "Dodoma",
  };

  // Accessing a value by key
  print("Capital of Kenya: ${countryCapitals['Kenya']}");

  // Adding a new key-value pair
  countryCapitals["Rwanda"] = "Kigali";

  // Modifying a value
  countryCapitals["Tanzania"] = "Dar es Salaam";

  // Removing a key-value pair
  countryCapitals.remove("Uganda");

  // Checking if a key exists
  print("Does the map contain Kenya? ${countryCapitals.containsKey("Kenya")}");

  // Checking if a value exists
  print("Does the map contain Kampala? ${countryCapitals.containsValue("Kampala")}");

  // Iterating over the map
  print("Country capitals:");
  countryCapitals.forEach((country, capital) {
    print("$country: $capital");
  });

  // Getting all keys and values
  print("Countries: ${countryCapitals.keys}");
  print("Capitals: ${countryCapitals.values}");

  // Map length
  print("Number of entries: ${countryCapitals.length}");
}
