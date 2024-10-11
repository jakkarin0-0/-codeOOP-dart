//จักรรินทร์ 1145
abstract class Printable{
  printData();
}
class Person implements Printable{
  String? name;
  int? age;
  Person(this.name,this.age);
  printData(){
    print('Name : $name, Age : $age ');
  }
}
class Product implements Printable{  
  String? nameproduct;
  double? price;
  Product(this.nameproduct,this.price);
  printData() {
    print('Name : $nameproduct, Price : $price');
  }
}
printItem<T extends Printable>(T ob){
  ob.printData();
}

void main(List<String> args) {
  Person person = Person('John', 25);
  Product product = Product('Laptop', 1500);

  printItem(person);
  printItem(product);

}