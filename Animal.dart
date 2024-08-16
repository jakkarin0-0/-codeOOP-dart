import 'dart:convert';

class Animal{ 
  String? name ;
  int? age;
  
    Animal(this.name , this.age);

    Animal.fromJson(Map<String, dynamic> json){
      json.forEach((k,v){
        name = k;
        age = v;
      });
      

    }
    Animal.fromJsonString(String JsonString){
      Map<String, dynamic> json = jsonDecode(JsonString);
      json.forEach((k,v){
        name = k;
        age = v;
      });
    }

    String toString() => 'Name : ${name} Age: ${age}';
}

void main(List<String> args) {
  var dang = Animal('Dang', 5);
  var cat = Animal.fromJson({'dum': 3 , 'swad': 1 , 'somsri': 5});
  var dog = Animal.fromJsonString('{"chang":4, "noi":2}');
  print(dang);
  print(cat);
  print(dog);

}