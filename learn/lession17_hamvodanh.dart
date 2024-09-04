//ham vo danh

void main(){
  var friend = ["Vanh","Hung","Thang","Vinh","Thuan"];
  friend
      .map((e) => e.toUpperCase())
      .forEach((item) => print("$item: ${item.length}"));

  //
  var x = (e) => e.toUpperCase();
  var y = (item) => print("$item: ${item.length}");
  friend
      .map(x)
      .forEach(y);
}