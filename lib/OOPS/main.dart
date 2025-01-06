
void main(){
  Student student= Student();
 print(student.sem);
 student.displayPerson();
 student.displayStudent();
}
class Person {
  String name = 'tanmay';
  int age = 22;

  void displayPerson() {
    print('name is $name');
    print('age is $age');
  }
}
  class Student extends Person{
  String regNumber = 'iouTanmay';
  int sem = 1;

  void displayStudent(){
  print('regNumber is $regNumber');
  print('sem is $sem');
  }
  }

