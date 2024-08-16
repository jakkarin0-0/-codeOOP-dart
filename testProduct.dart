import 'product.dart';
void main(List<String> args) {
  var myProduct = Product();
 // myProduct._id = 0; ใช่ไม่ได้เพราะประกาศ _ หน้าตัวแปร
 myProduct.id = 106;
myProduct.name = 'oreo';
myProduct.price = 5;
myProduct.balance = 100;

 print('Id : ${myProduct.id}');
 print('Name : ${myProduct.name}');
 print('Price = ${ myProduct.price}');
 print('Balance = ${myProduct.balance}');
}