/// Static keyword used in variables and function

/*void main(){
  // Car.printWheels();
print(Car.wheels);
print(Car.brandName);
// Car car = Car();
// print(car.brandName);
// car.printWheels();
}
class Car{
  static int wheels = 4;
  static String brandName ='mercedes';

   void printWheels(){
     print('wheels is $wheels');
    print('brandName is $brandName');
}
}  */

/// String in dart

/*void main(){
  Car1 car1 = Car1();
  print(car1.brandName1);
  print(car1.brandName2);
  print(car1.brandName3);
  print(car1.brandName4);
}
class Car1{
   String brandName1 = 'Audi'
   ' my god';
   String brandName2 = "Audi";
   String brandName3 = '''Audi
   my god 
                lovely''';
   String brandName4 = """Audi
my god
            beauty """;
}       */

/// String Interpolation


/*void main() {
  Car2 car2 = Car2();
  String mergeBand = car2.brandName3 + car2.brandName4 + car2.brandName2;
  print('$mergeBand');
}
class Car2{
  String brandName1 = 'Audi1'
  ' my god';
  String brandName2 = "Audi2";
  String brandName3 = '''Audi3
   lovely ''';
  String brandName4 = """Audi4
   beauty """;
  }   */

  /// String methods

/*void main() {
  Car2 car2 = Car2();

  print(car2.brandName1.length);
  print(car2.brandName1.toLowerCase());
  print(car2.brandName1.toUpperCase());
  print(car2.brandName1.contains('lovely'));

}
class Car2{
   String brandName1 = 'Audi'
      ' mygod';
  String brandName2 = "Audi";
  String brandName3 = '''Audi
   lovely ''';
  String brandName4 = """Audi
   beauty""";
} */

///Standard in Input & Output

/*import 'dart:io';

void main(){
  int num1 = 0;
  int num2 = 0;
  print( 'Enter your first number');
  String? strNum1 = stdin.readLineSync();
  print( 'Enter your second number');
  String? strNum2 = stdin.readLineSync();
  print('Enter your first Number is $strNum1');
  print('Enter your second Number is $strNum2');
  num1 = int.parse(strNum1!);
  num1 = int.parse(strNum2!);

  int result = num1+num2;
  print('result is $result');
}  */

/// Return function

/*void main(){
Car car =Car();
 print(car.printName(4));
 car.printName(4);

}
class Car{
  String printName(int wheels){
    print('honda');
    print('wheels = $wheels');

    return 'bmw';
  }
}  */

///Anonymous function

/*void main() {
  var multiply = (int a, int b) {
    return a * b;
  };
  print(multiply(3,4));
}  */

/// Exception Handling

/*void main() {
  int result =0;
  try {
    print(('started my block'));
    int result = 12 ~/ 3;
    print("Executed try block successful");
  } catch (e) {
    result = -1;
    print(e.toString());
    print("Executed catch block successfully");
  } finally {
    print("operation completed");
  }
  print(result);
} */

/// Async and Await

