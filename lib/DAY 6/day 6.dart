/// LISTS

/*void main(){
  List<String> employeeNameList =['Aniket,"Rohit','Vikram',"Vikas"];
  List<int> age =[25,26,27,28];
  print(employeeNameList.length);
  print(age);

  employeeNameList.add('Akshada');
  employeeNameList.insert(0, 'tanmay');
  print(employeeNameList);
  print(employeeNameList[3]);
} */

/// SETS

/*void main() {
  Set<dynamic> cities = {'A', 'B', 'C', 'D',9,0};
  cities.add('pune');
  cities.add('nanded');
  cities.add('nagpur');
  cities.add('mumbai');
  print(cities);
  cities.remove('C');
  print(cities);
  // cities.clear();
  print(cities.last);

} */

/// MAPS

void main() {
  Map<int, String> scoremap = {
    90: 'Akshada'
  };
  print(scoremap[90]);
  scoremap.addAll({89:'susmeeta'});
}