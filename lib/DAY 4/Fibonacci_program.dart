void main(){
  int a,b,c,n;
  n =9; // fibonaci series deg
  a =0;
  b = 1;
  for(var i=0;i<n;i++){
    c = a+b;
    a=b;
    b=c;
    print(c);
  }

}