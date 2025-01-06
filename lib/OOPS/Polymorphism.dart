// created class
class Animal{
  void makeSound(){
    print('animal makes sound');
  }
}
class Dog extends Animal{
  @override
  void makeSound(){
    print('Dog barks');
  }
}
class Cat extends Animal{
  @override
  void makeSound(){
    print('Cat meows' );
  }
}

void main(){
  Dog dog = Dog();
  dog.makeSound();
  Cat cat = Cat();
  cat.makeSound();
}