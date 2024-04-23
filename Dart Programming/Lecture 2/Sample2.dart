import 'dart:io';

void main(){
var start,end;
print("Enter the number where you want to start your loop : ");
start = int.parse(stdin.readLineSync()!);
print("Enter the number where you want to end your loop : ");
end = int.parse(stdin.readLineSync()!);
math(start, end);
}

void math(int start,int end){
  if (end > start) {
  for (var i = start; i <= end ; i++) {
    print(i);
}    
  }else{
    print("You have done something wrong");
  }

}