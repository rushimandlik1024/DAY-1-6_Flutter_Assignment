class Person{
  String name;
  int age;

  Person(this.name,this.age);

  void display(){
    print('$name and $age');
  }
}

void main(){
  Person person = Person('Rushikesh',25);
  person.display();
}
