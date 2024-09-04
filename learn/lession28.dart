void main(){
  var friend = ["Vanh", "Hung", "Thang"];
  var daoNguoc = -friend;

  showElements(daoNguoc);

  var mess = "Hung an cut ";
  print("So tu : ${mess.countWord()}");
}

// dao tu
extension MyList<T> on List<T> {
  List<T> operator -() => reversed.toList();
}

extension MyString on String {
  int countWord(){
    int counter = 0;
    var words = this.split(' ');
    for(var word in words){
      if(word.isNotEmpty){
        counter++;
      }
    }
    return counter;
  }
}

void showElements<T>(List<T> items ){
  for (var item in items){
    print(item);
  }
}