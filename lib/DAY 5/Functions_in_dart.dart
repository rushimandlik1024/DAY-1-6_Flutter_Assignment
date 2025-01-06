
String greetUser(String name){
  return "Hello,$name";
}
/// Anonymous function
var calculates = (int number){
  print(number * number);
};

void main(){
  String greeting =greetUser('leela');
  print('so the greeting is $greeting');
  print(calculates(4));
}