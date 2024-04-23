class A {
  void display(){
    print("This is your school");
  }
}
class B extends A{
    void display1(){
      print("This is your faculty room");
    }
}
class C extends B{
    void display2(){
      print("This is students class");
    }
}


void main(){
  var obj = C();
  obj.display();
  obj.display1();
  obj.display2();
}