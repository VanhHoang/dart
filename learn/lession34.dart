
import 'dart:io';

const fileName = "input.txt";

void main(){
  var data = _readFileSync();
  print(data);
}

String _readFileSync(){
  var file = File(fileName);
  var content = file.readAsStringSync();
  return content.toString();
}