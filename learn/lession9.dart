import 'dart:io';

void main(){
  //switch statement

  print("Nhap so a");
  var a = int.parse(stdin.readLineSync()!);
  print("Nhap so b");
  var b = int.parse(stdin.readLineSync()!);
  print("Nhap phep toan: ");
  var c = stdin.readLineSync()!;
  Object result = 0;
  switch(c){
    case '+':
      result = a+b;
    case '-':
      result = a-b;
    case '*':
      result = a*b;
    default:
      throw FormatException("Invalid operator");

  }
  print(result);

  //switch expression
  print("Nhap so a");
  var aa = int.parse(stdin.readLineSync()!);
  print("Nhap so b");
  var bb = int.parse(stdin.readLineSync()!);
  print("Nhap phep toan: ");
  var cc = stdin.readLineSync()!;

  var ketQua = switch (cc){
    '+' => a+b,
    '-' => a-b,
    '*' => a*b,
    _ => throw FormatException()
  };
}