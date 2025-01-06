import 'dart:io';

void main(){
print('Enter a number');
String? input = stdin.readLineSync();
try{
  int number  = int.parse(input!);
  double result = 100/ number;
  print('so the result is $result');
} catch(e){
print('An error occured');
} finally{
  print('program execution completed');
}
}


