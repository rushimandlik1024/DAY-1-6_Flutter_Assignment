void main(){
  String name ="naman";
  String reversed = "";
  String value = name;
  for(var i = name.length -1;i >=0;i--){
    reversed =reversed + name[i];
  }
  if (value == reversed){
    print("String is palindrome");
  } else {
    print("String is not palindrome");
  }
}