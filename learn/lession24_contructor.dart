void main(){
  var a = student("Vanh",19);
  print(a.name);
  print(a.age);

  var v1 = student("Hung", 16);
  var v2 = student.original();
  // var v3 = student.fromJson({
  //   'name' : "ABC" ,
  //   'age' : 19
  // });
}

class student{
  var name ;
  var age;

  student(this.name,this.age);

  student.original():
      name = "A",
      age = 1;

  student.fromJson(Map<String ,int> map):
      name = map['name']!,
      age = map['age']!;
}