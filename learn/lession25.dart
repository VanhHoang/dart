import 'dart:math';

void main(){
  var a = Point(25, 39);
  var b = Point(-81, -7);

  // setter
  a.x = 100;
  a.y = 250;

  //getter
  print(a.x);
  print(a.y);

  print("Khoang cach a den b: ${a.khoangCach(b)}");

  var aa = 125;
  var bb = 256;
  var calculator = MyCalculator();
  print(calculator.add(aa, bb));
  print(calculator.sub(aa, bb));
  print(calculator.div(aa, bb));
}

class Point{

  int x;
  int y;

  Point(this.x, this.y);

  Point.original()
  : this.x = 0,
    this.y = 0;


  // instance method
  double khoangCach(Point other){
    var dx = x - other.x;
    var dy = y - other.y;
    return sqrt(dx*dx +dy*dy);
  }
}

abstract class Calculator {
  int add(int a, int b);
  int sub(int a, int b);
  double div(int a, int b);

}

class MyCalculator extends Calculator{
  @override
  int add(int a, int b) {
    return a + b;
  }

  @override
  double div(int a, int b) {
    return a/b;
  }

  @override
  int sub(int a, int b) {
    return a-b;
  }
  
}