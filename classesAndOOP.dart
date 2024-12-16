void main() {
  // Creating instances of the classes
  Car myCar = Car("Toyota", "Camry", 2020);
  myCar.displayDetails();
  myCar.startEngine();

  // Using inheritance and polymorphism
  ElectricCar myElectricCar = ElectricCar("Tesla", "Model S", 2023, 100);
  myElectricCar.displayDetails();
  myElectricCar.startEngine();
  myElectricCar.chargeBattery();
}

// Base class (Parent Class)
class Car {
  String make;
  String model;
  int year;

  // Constructor
  Car(this.make, this.model, this.year);

  // Method to display car details
  void displayDetails() {
    print("Car: $year $make $model");
  }

  // Method to start the engine
  void startEngine() {
    print("The engine of $make $model is now running.");
  }
}

// Subclass (Child Class) inheriting from Car class
class ElectricCar extends Car {
  int batteryCapacity; // additional property

  // Constructor with a named parameter for batteryCapacity
  ElectricCar(String make, String model, int year, this.batteryCapacity)
      : super(make, model, year); // Calling the parent class constructor

  // Method to charge the battery
  void chargeBattery() {
    print("Charging the battery of $make $model with $batteryCapacity kWh capacity.");
  }

  // Overriding startEngine method to provide a custom message for ElectricCar
  @override
  void startEngine() {
    print("Starting the electric motor of $make $model.");
  }
}
