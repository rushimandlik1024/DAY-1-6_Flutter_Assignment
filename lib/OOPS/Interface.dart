// defined abstract class
abstract class Vehicle{
  void startSound(); // abstract method
  void stopSound();  // abstract method does not have body
}
class Bike implements Vehicle{ // defined child class accesss parent class
  String brand;   // properties

  Bike(this.brand);    // constructors

  @override            // implements parent class abstract method
  void startSound() {        // function
    // TODO: implement startSound
    print('bike will start  $brand');
  }
  @override           // implements parent class abstract method
  void stopSound() {
    // TODO: implement stopSound
    print('bike will stop $brand');
  }
}
class Car implements Vehicle{    // child class extends parent class
  String model;
  Car(this.model);

  @override           // implements parent class abstract method
  void startSound() {
    // TODO: implement startSound
    print('$model');
  }
  @override          // implements parent class abstract method
  void stopSound() {
    // TODO: implement stopSound
    print('$model');
  }
}
main(){               // main function
  Bike bike = Bike('bmw'); // created object
  Car car = Car('top');    // created object
  bike.startSound();
  bike.stopSound();
  car.startSound();
  car.stopSound();
}