//ให้เขียนคลาส Laptop มี property ประกอบด้วย id, name, ram และสร้างอินสแตนซ์ของคลาส Laptop จํานวน 3 อินสแตนซ์และแสดงผล
import 'dart:convert';

class laptop{
  //property
  int? id; 
  String? name;
  int? ram;
  //constructor use name parameter 
    laptop(this.id,this.name,this.ram);
  //display()
    void display(){
      print('ID : $id');
      print('Name : $name');
      print('Ram : $ram');
    }


}
//ให้เขียนคลาส House มี property ประกอบด้วย id, name, price และกําหนดคอนสตรัคเตอร์ให้กับ property และสร้างอินสแตนซ์ของคลาส House จํานวน 3อินสแตนซ์และแสดงผล
class House{
  //property
  int? id; 
  String? name;
  double? price;
  //constructor use default parameter 
    House({this.id = 10001,this.name = 'บ้านผีสิง',this.price = 1000000});
  //display()
  void display(){
      print('ID : $id');
      print('Name : $name');
      print('Price : $price');
    }


  
}
//๏ให้เขียนคลาส Car มี property ประกอบด้วย brand, color, price มีเมธอดdisplay แสดงค่า property และ constructor มีพารามิเตอร์แบบรับชื่อ ซึ่งรับชื่อเฉพาะ brand กับ color
class Car{
  //property
  String? brand;
  String? color;
  double? price;

  //constructor use name parameter เฉพาะ brand ,color
  //optional parameter ให้กับ property price

    Car(this.brand,this.color,[this.price]);
  //method setPrice() และ display()
  void setPrice(price){
      this.price = price;
    }
  void display(){
      print('Brand : $brand');
      print('Color : $color');
      print('Price : $price');
    }

}
