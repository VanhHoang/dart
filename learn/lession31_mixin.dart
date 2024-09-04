// mixin

void main(){

}

mixin class MIX1{
  int a = 2;
  MethodA(){

  }
}

mixin class MIX2{
  double b  = 2.3;
}

class X with MIX1,MIX2{
  void MethodA(){
    a = 6;
    b = 9.8;
  }
}