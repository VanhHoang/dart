// lop truu tuong
void main(){
  // var shape = Shape2D(x:200, y: 300); loi
  var x = Circle(x: 200, y: 150);
}

abstract class Shape2D{
  int x;
  int y;

  Shape2D({required this.x, required this.y});

  int area(); //abstract method
  int chuVi();

}

class Circle extends Shape2D{
  Circle({required super.x, required super.y});

  @override
  int area() {
    // TODO: implement area
    throw UnimplementedError();
  }

  @override
  int chuVi() {
    // TODO: implement chuVi
    throw UnimplementedError();
  }

}

