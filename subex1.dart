class Vehicle{
String? brand;
String? model;
  Vehicle(this.brand , this.model);
void drive() => print("Vehicle is driving.");


}
class Car extends Vehicle{
int? numOfDoors;
  Car(brand,model,this.numOfDoors):super(brand,model);
  @override
  void drive() => print("Car is driving.");
  String toString() => "Brand = $brand , Model = $model , NumofDoors = $numOfDoors";
}
void main(List<String> args) {
  var car1 = Car('toyota', 'ranger', 4);
  car1.drive();
  print(car1);
  
}