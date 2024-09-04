void main(){

  // mang doi tuong
  var obj  = [];

  // gan kieu cho mang doi tuong
  var objString = <String>[];

  // mang nao gia tri day
  var numbers = [1,2,6,4,5];
  numbers.add(66);
  numbers.insert(4, 59);
  print(numbers);
  int i = 0;
  for(i; i< numbers.length; i++){

    print(numbers[i]);
  }
}