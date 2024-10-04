abstract class Greeting {
  void thai();
  void english();
  void japan();
}

abstract class NotYetGreet implements Greeting{
  void thai(){
    print('Arun sawad');
  }
  void english(){
    print('Good morning');
  }
  void japan()  {
    print('Ohiyo');
  }
}

class Greet extends NotYetGreet{

}

void main(List<String> args) {
  var G1  = Greet();
  G1.thai();
  G1.english();
  G1.japan();
}