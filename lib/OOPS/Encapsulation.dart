// // Define a class named 'Car'
class Car{
  String _model; // properties
  int _year;     // properties

  // constructor
  Car(this._model,this._year) {
    print('The model and year is ');
  }
  String get model => _model;   // getter

  set model(String model) {     // setter
    _model = model;
  }
  int get year => _year;       // getter

  set year(int year){          // setter
    if(year>1985) {
      _year = year;
    }else{
      print('Invalid year');
    }
  }
  void displayInfo(){           // methods to display properties
    print('$model and $year');
  }
}
void main(){                 //  main function
  Car car = Car('audi', 1998);   // created object - constructor assigned value
  car.displayInfo();
  car.year = 1966;
  car.model='merce';
  car.displayInfo();
}