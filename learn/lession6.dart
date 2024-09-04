void main(){
  var number = [1,2,3,4,5,6];
  for(var b in number){

  }
  var names = ["Vanh","Hung","Thang"];

  for(var b in names){
    if(b.compareTo('Vanh') == 0){
      print(b);
    }
  }
  for(var a in number){
    print(a);
  }
}