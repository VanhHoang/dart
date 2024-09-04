// ham khong tra ve
import 'dart:io';

void main(){
  print("Nhap so ngay:");
  var a = int.parse(stdin.readLineSync()!);

  var day = dayOfWeek(a);
  print("${day.$1} - ${day.$2}");
}

void foSomeThing(int x ) => print(x);

//ham tra ve gia tri
double avg(int a , int b, int c ) => (a+b+c)/3;

(String day, String dayInVN) dayOfWeek(int day){
  return switch(day){
    1 => ("Monday", "Thu Hai"),
    2 => ("Tuesday", "Thu Ba"),
    3 => ("Wednesday", "Thu Tu"),
    4 => ("Thursday", "Thu Nam"),
    5 => ("Friday", "Thu Sau"),
    6 => ("Saturday", "Thu Bay"),
    7 => ("Sunday", "Chu Nhat"),
    _ => ("Error", "Khong hop le")
  };
}