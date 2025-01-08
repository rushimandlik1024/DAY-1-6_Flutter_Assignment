import 'dart:math';

void main() {
  // List of students and their scores
  List<Map<String, dynamic>> students = [
    {'name': 'Alice', 'score': 85},
    {'name': 'Bob', 'score': 92},
    {'name': 'Charlie', 'score': 78},
    {'name': 'Alice', 'score': 85}, // Duplicate entry
  ];

  // Convert the list to a set to remove duplicate entries
  Set<Map<String, dynamic>> uniqueStudents = students.toSet();

  // Create a map to store the scores of each student
  Map<String, int> studentScores = {};

  for (var student in uniqueStudents) {
    String name = student['name'];
    int score = student['score'];
    studentScores[name] = max(studentScores[name] ?? 0, score);
  }

  // Find the student with the highest score
  String topStudent = '';
  int highestScore = 0;

  studentScores.forEach((name, score) {
    if (score > highestScore) {
      highestScore = score;
      topStudent = name;
    }
  });

  print('List of students: $students');
  print('Unique students: $uniqueStudents');
  print('Student scores: $studentScores');
  print('Top student: $topStudent with a score of $highestScore');
}
