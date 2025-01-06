class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

class StudentDatabase {
  List<Student> students = [];

  void createStudent(String name, int age) {
    var newStudent = Student(name, age);
    students.add(newStudent);
    print("Student '$name' added.");
  }

  void readStudents() {
    for (var student in students) {
      print("Name: ${student.name}, Age: ${student.age}");
    }
  }

  void updateStudent(String name, int newAge) {
    for (var student in students) {
      if (student.name == name) {
        student.age = newAge;
        print("Student '$name' updated.");
        return;
      }
    }
    print("Student '$name' not found.");
  }

  void deleteStudent(String name) {
    students.removeWhere((student) => student.name == name);
    print("Student '$name' removed.");
  }
}

void main() {
  var db = StudentDatabase();
  db.createStudent("Alice", 20);
  db.createStudent("Bob", 22);
  db.readStudents();
  db.updateStudent("Alice", 21);
  db.readStudents();
  db.deleteStudent("Bob");
  db.readStudents();
}
