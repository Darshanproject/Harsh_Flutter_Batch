class A {
    void display(){
      print("Hello");
    }
}

class B extends A{
  void display1(){
    print("Hello 2");
  }
}

class C  extends A{
    void display3(){
      print("Hello 3");
    }
}


void main(){
  var obj = B();
  var obj2 = C();

  obj.display();
  obj.display1();

  obj2.display();
  obj2.display3();
}