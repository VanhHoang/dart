import 'dart:io';
import 'dart:convert';

void main(){
  var x = 120;
  var y = int.parse(stdin.readLineSync()!);
  if(x % y == 0){
    print(" $x chia het cho $y");
  } else
    print(" $x ko chia het cho $y");
}