import 'dart:io';
void main(){

  print("eneter cunsumtion range:");
  double n = double.parse(stdin.readLineSync()!);
  //int  num1 = int.parse(stdin.readLineSync()!);
  if(n > 0 && n <= 100){
    n = n * 1.5;
    print("rate = $n");
  }
  else if(n > 101 && n <= 200){
    n = n * 2.5;
    print("rate = $n");
  }
  else if(n > 201 && n <= 300){
    n = n * 4.0;
    print("rate = $n");
  }
  else{
   n = n * 5.0;
    print("rate = $n");
  }

}