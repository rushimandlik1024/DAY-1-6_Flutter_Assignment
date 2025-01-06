// defined a class name as Animal
class Animal{
  String? name;     // properties
  int? age;         // properties

  Animal(this.name,this.age);  // constructor of class animal

  void displayInfo(){          // methods to display methods
    print('animal name and age is $name $age ');  // print statement
  }
}

class Dog extends Animal{     // created  child class which access parent class
  String? bark;               // properties

  Dog(String name , int age, this.bark):super('Cat',4); // constructor of dog class

  @override
  void displayInfo(){        // methods to display methods
    print('dog is $bark');    // print statement
    super.displayInfo();
    print('buddy is $name');
  }
  // @override                 // override which extends parent class
  // void displayInfo(){
  //   super.displayInfo();
  //   print('buddy is $name');
  // }

}
void main(){                    // main function
  Dog dog = Dog ('rabit', 7,'nice');  // created object of child class
  dog.displayInfo();

  // dog.displayInfo();
}