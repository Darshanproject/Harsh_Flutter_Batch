import 'dart:io';

void main(){
  var num1,num2;
  print("Enter your numbers here : ");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter your second value :");
  num2 = int.parse(stdin.readLineSync()!);
  print(num1+num2);
  print("Total Amount ${num1+num2}");
}