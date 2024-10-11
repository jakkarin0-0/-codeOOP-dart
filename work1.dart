//จักรรินทร์ 1145
class Pair <T,U>{
    T? first;
    U? Second;
    Pair(this.first,this.Second);

    void swap(){
      var x = first ; 
      first =  Second as T;
      Second =  x as U ;
    }
    void displayPair(){
      print('First : $first Second : $Second');
    }

}
void main(List<String> args) {
  Pair<int,int> pair1 = Pair(45, 50);
  pair1.displayPair();
  pair1.swap();
  pair1.displayPair();

  Pair<double,double> pair2 = Pair(3.14, 42);
  pair2.displayPair();
  pair2.swap();
  pair2.displayPair();

}