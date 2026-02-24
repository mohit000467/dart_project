import 'dart:io';
void main(){
  print("Enter your. age ");
  int  num1 = int.parse(stdin.readLineSync()!);
  if(num1 >= 18){
    print("yess");
  }
  else{
    print("no");
  }
  
}