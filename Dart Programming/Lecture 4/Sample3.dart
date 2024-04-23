class A {
  void abc(){
    print("This is it");
  }
}


class B extends A{
  void abc(){
    super.abc();
    print("Hello wolrd");
  }
}


void main(){
  var obj = B();
  obj.abc();
}