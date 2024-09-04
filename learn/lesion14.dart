
import 'dart:io';
import 'dart:math';

void main(){
  print("Nhap so thu 1: ");
  var a = int.parse(stdin.readLineSync()!);
  print("Nhap so thu 2: ");
  var b = int.parse(stdin.readLineSync()!);
  if(isOk(n: a,k: b)){
    print("$a chia het cho $b");
  }else {
    print("$a khong chia het cho $b");
  }
}

void printObj(int x ) => print("X = $x");

bool isOk({required int n,required int k}) => n % k == 0 ;

isOddNumber(int x) => x % 2 == 1 ;

isEvenNumber(int x) => x % 2 == 0;

bool isPrime(int n){
  if(n < 2){
    return false;
  } else {
    int bound = sqrt(n).toInt();
    for (var i = 2; i <= bound; i++){
      if(n % i == 0){
        return false;
      }
    }
    return true;
  }
}