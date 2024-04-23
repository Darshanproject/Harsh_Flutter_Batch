// 4 section 
// fon
// bac
// testing
// appliction
import 'dart:io';

void main(){
  var marks;
  print("Enter your marks here :");
  marks = int.parse(stdin.readLineSync()!);
  if (marks>0 && marks <=100) {
    if (marks > 90 && marks<= 100) {
        print("A Grade !!!");
    }else if(marks > 80 && marks <= 90){
      print("B Grade!!");
    }else if(marks > 50 && marks <= 80){
      print("C Grdae !");
    }else if(marks < 34 && marks >=50){
      print("Fail");
    }else{
      print("Invalid Input");
    }
  }
}