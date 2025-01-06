abstract class Vehicle{
  void start();
  void stop(){
    print('Vehicle has stopped');
  }
}
class Car extends Vehicle{
  @override
  void start(){
    print('the car is starting');
  }
}

void main(){
  Vehicle vehicle = Car();
  vehicle.start();
}

