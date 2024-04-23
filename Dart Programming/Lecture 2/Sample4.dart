import 'dart:io';

void main(){
  var start ,end;
  print("Enter your starting numbre : ");
  start =  int.parse(stdin.readLineSync()!);
  print("enter your ending number : ");
  end = int.parse(stdin.readLineSync()!);
  int answer = fun(start, end);
  print("This is your total $answer");
}
int fun(int start ,int end){
  int subtotal = 0;
  for (var i = start; i <= end; i++) {
      subtotal += i;
  }
  return subtotal;
}
