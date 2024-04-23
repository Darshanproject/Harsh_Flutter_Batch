/*
Syntax:
(condtion)?stat true:stat false;
>
<
>=
<=
==
&&
||
!=
*/
import 'dart:io';

void main(){
  var age;
  print("Enter your age here : ");
  age = int.parse(stdin.readLineSync()!);
  (age > 18 && age < 100)?print("True"):print("false");
}