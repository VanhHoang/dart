void main(){

}

// interface class Shape{
//   int x = 0;
//   int y = 0;
//
//   double area() => 0;
//   double chuVi() => 0;
// }

abstract interface class Shape{
  int x = 0;
  int y = 0;

  double area();
  double chuVi();
}

class Rectangle implements Shape{
  double width;
  double height;

  Rectangle(this.x,this.y,this.height,this.width);

  @override
  int x = 0;

  @override
  int y = 0;

  @override
  double area() {
    // TODO: implement area
    throw UnimplementedError();
  }

  @override
  double chuVi() {
    // TODO: implement chuVi
    throw UnimplementedError();
  }

}