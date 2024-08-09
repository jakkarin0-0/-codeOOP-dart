import 'work.dart';

void main(List<String> args) {
  
  var Laptop = laptop(100, 'azus', 4);
  Laptop.display();

  var home = House();
  home.display();
  var home2 = House(id: 10,price: 40000);
  home2.display();

  var car = Car('toyota', 'blue');
  car.setPrice(400000.0);
  car.display();
  car.setPrice(770000.0);
  car.display();
}