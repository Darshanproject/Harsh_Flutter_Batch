import 'dart:io';

void main(){
  int ans = fun();
  print("This is your answer $ans");
}

int fun(){
  var a,b;
  print("Enter your first numbre here : ");
  a = int.parse(stdin.readLineSync()!);
  print("Enter your second number here : ");
  b = int.parse(stdin.readLineSync()!);
  return a+b;
}