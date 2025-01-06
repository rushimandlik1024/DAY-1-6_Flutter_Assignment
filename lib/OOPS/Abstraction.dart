// defined clas
abstract class Animal{

  void makeSound();  // abstarct method

  void sleep(){      // function to display
    print('Animal is good than human');
  }
}
class Dog extends Animal{      // child class extends parent class
  @override                   // implements parent class abstarct method
  void makeSound(){          // abstarct method
    print('Dog barks');
  }
}
class Cat extends Animal {    //  child class extends parent class
  @override                   //  implements parent class abstarct method
  void makeSound() {          // abstarct method
    print('Cat meows');
  }
}
void main(){                 // main function
  Dog dog = Dog();          // created object
  print(dog);
  dog.makeSound();
  Cat cat = Cat();
  cat.makeSound();
  cat.sleep();

}