//class and object

class Student{
  String? name;
  String? address;
  int? age;

  void punch(String where){
    print("Punch in $where");

  }

  void sing(String songName){
  print("Ban dang hat bai $songName");
  }
}

void main(){
  var Vanh = Student();
  Vanh.age = 19;
  Vanh.name = "Hoang Viet Anh";
  
  Vanh.punch("face");
  Vanh.sing("Hay trao cho anh");
}