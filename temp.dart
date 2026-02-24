import 'dart:io';
import 'bank.dart';
import 'person.dart';
void main(){
  int balance = int.parse(stdin.readLineSync()!);
  bank p1 = bank(balance);
  if(balance < 0){
    print("invalid");
  }
  else{
    print(p1.getbalance);
  }
}