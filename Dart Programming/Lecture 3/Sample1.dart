class Car {
  var color1,price1;
  
  void color(String value){
    if (value == 'RED' || value == 'Red' || value == 'red') {
      print("This color is avilable");
    }else{
      print("This is not av");
    }
  }
  void price(int pricerange){
    if (pricerange > 1000000) {
        if (pricerange > 11000000) {
            print("You can buy this car ");
        }else{
          print("You can buy some sports car ");
        }
    }else{
      if (pricerange < 1000000) {
        print("You can buy tata nexon");
      }else if(pricerange < 500000){
        print("You can some cheap car");
      }
    }
  }
}


void main(){
  var cars = Car();
  cars.color("red");
  cars.price(400000);
}