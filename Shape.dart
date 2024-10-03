//จักรรินทร์ 1145
import 'dart:math';

abstract class Shape{
  void calculateArea();
} 
abstract class Drawable{
  void draw();
} 

class Circle extends Shape implements  Drawable{
  double? radius;
  Circle(this.radius);

  @override
  void calculateArea() {
    double total = pi * radius! *radius!;
    print('Area of Circle: ${total.toStringAsFixed(2)}'); // toStrinfAsFixed คือ ปัดเศษให้เป็นตามตำแหน่งที่ต้องการ
  }
  @override
  void draw() {
    print("Drawing Circle with radius: $radius");

  }
  
}
class Rectangle   extends Shape implements Drawable{
  double? width , height ; 
  Rectangle(this.width,this.height);
 
  @override
  void calculateArea(){
   double x =  width! * height!;
   print('Area of Rectangle: $x' );
   }
  @override
  void draw() {
    print("Drawing Rectangle with width: $width and height: $height");
  }

}

void main(List<String> args) {
  var circle = Circle(5) ;
  circle.draw();
  circle.calculateArea();
  var rectangle = Rectangle(10,20);
  rectangle.draw();
  rectangle.calculateArea();
}