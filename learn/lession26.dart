void main (){
  Vector v1 = Vector(10, 25);
  Vector v2 = Vector(-2, -4);

  Vector sum = v1 + v2;
  print(sum);
}
class Vector{
  int x;
  int y;

  Vector(this.x, this.y);

  Vector operator + (Vector other) => Vector(x + other.x, y + other.y);

  @override
  String toString() {
    return 'Vector{x: $x, y: $y}';
  }
}