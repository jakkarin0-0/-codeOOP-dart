//จักรริทร์ 1145
class Mammal {
  String? _species;
  Mammal(this._species);
  String get species => this._species!;
  
  String make_sound() => '-Grrr';
}
class Dog extends Mammal{
  Dog(super._species);
  String make_sound() => '-Woof! Woof!';
}
class Cat extends Mammal{
  Cat(super._species);
  String make_sound() => 'Meow';
}
class Cow extends Mammal{
  Cow(super._species);
  String make_sound() => 'Mo';
}

void main(List<String> args) {
  var Regular = Mammal('Regular');
  print('species : ${Regular.species} Animal Sound : ${Regular.make_sound()}');
  var dog = Dog('Dog');
  var cat = Cat('Cat');
  var cow = Cow('Cow');
  //print('Species : ${dog.species} Animal Sound: ${dog.make_sound()}');
  //print('Species : ${cat.species} Animal Sound: ${cat.make_sound()}');
  //print('Species : ${cow.species} Animal Sound: ${cow.make_sound()}');
  Print(dog);
  Print(cat);
  Print(cow);

  
}
void Print(Mammal c) => print('Species: ${c.species} Animal Sound: ${c.make_sound()}');