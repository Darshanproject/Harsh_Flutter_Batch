class A {
  void xyz(){
    print("This is my parent class");
  }
}
class B extends A {
    void abc(){
      print("This is my child class");
    }
}

void main(){
  var obj  = B();
  obj.abc();
  obj.xyz();
}