void main(){
 List MyList = [1,2,3,4,5,6,6,7,8,9,10];
 var min = 0;
 print(MyList.reversed);
 print(MyList.length);
 print(MyList.first);
 print(MyList.last);
 for (var i = 0; i < MyList.length; i++) {
  
    if (min < MyList[i]) {
        min = MyList[i];
    }else{
      min;
    }
 
 }
  print("This is your max value $min");
}