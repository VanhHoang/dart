import 'dart:io';

void main(){
  //switch expression
  print("Nhap so a");
  var a = int.parse(stdin.readLineSync()!);
  print("Nhap so b");
  var b = int.parse(stdin.readLineSync()!);
  print("Nhap phep toan: ");
  var c = stdin.readLineSync()!;

  var ketQua = switch (c){
    '+' => a+b,
    '-' => a-b,
    '*' => a*b,
    _ => throw FormatException()
  };
}