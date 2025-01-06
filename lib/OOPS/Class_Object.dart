// Define a class named 'Person'
class Person {
  // Properties (instance variables)
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method to display person details
  void displayDetails() {
    print('Name: $name');
    print('Age: $age');
  }
}
// main function - Entry point
void main() {
  // Create an object of the Person class
  Person person1 = Person('John Doe', 25);

  // Call the method to display details
  person1.displayDetails();
}
