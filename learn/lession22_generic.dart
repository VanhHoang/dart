void main(){
  var numbers = <int>[1,2,3,4];
  var letters = <String>["a","b","c"];

  showInfo(numbers);
}

void showInfo<T>(List<T> items){
  for(var item in items){
    print(item);
  }
}