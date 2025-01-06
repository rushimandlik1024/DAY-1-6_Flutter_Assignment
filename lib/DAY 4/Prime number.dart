void main(){
  int data = 7;
  List list = [];

  for(int i=1;i<=data;i++){

    if(data % i == 0){
      list.add(i);
    }
  }
  if(list.length<=2) {
    print('Its is prime number');
  } else {
    print('Its is not prime number');
  }
}