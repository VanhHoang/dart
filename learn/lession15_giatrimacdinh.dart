void main(){
  goOut("Nam", "Nga", "Walk" , 2,8);
  goOut("Hung", "Huong");
}

void goOut(String who, String where , [String? by = 'bus' , int x =0, int? y ]) {
  var result = '$who go to $where by $by start $x end $y';
  if (by != null) {
    result = '$who go to $where by $by start $x end $y';
  }
  print(result);
}
  //chi co the gan gtri mac dinh cho tham so dc dat ten vaf tham so tuy chon
void doSomething(int x , {String fullName = ''}){

  }
