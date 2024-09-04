// Thu vien nhap
import 'dart:io';
// Thu vien
import 'dart:convert';

void main(){
  print("Ho va Ten la j :");
  print("Ban bao nhieu tuoi?");
  // ! khac gia tri null
  var fullName = stdin.readLineSync(encoding: utf8)!;

  //parse dung de chuyen string sang kieu du lieu khac
  int age = int.parse(stdin.readLineSync()!);
  print(fullName);
  print(age);

  print("Diem GPA:");
  var gpa = double.parse(stdin.readLineSync()!);
  print(" Diem GPA : ${gpa.toStringAsFixed(2)}");
}