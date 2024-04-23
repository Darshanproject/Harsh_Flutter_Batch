class name{
  var name1;
  var age;
  void setData(String name){
    this.name1 = name;
  }
  void setData2(int age){
    this.age = age;
  }
  int getData(){
    return age;
  }
  String getData2(){
    return name1;
  }
}

void main(){
  var obj = name();
  obj.setData("Harsh");
  obj.setData2(19);
  print(obj.getData());
  print(obj.getData2());
}