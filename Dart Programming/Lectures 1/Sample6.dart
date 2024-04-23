/**
 * if(){
 * 
 * }elseif(){
 * }
 * 
 */

void main(){
  var age=25;
  if (age > 18 && age <=21) {
    print("You are in teenage");
  }else if(age >= 21){
    print("You are an adult");
  }else if(age >= 50){
    print("That your are entering in your oldage ");
  }else{
    print("False");
  }
}