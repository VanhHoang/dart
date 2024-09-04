// exception
//try catch
// trinh tu bat ngoai le
//nem lai ngoai le
// menh de finally: luon thuc thi

import 'dart:ffi';

void main(){

  //try catch
  try {
    var x = int.parse("1234sdfnsmd");
  } catch(e, stackTrace){
    print("Chuoi ki tu bi loi");
    print(e);
    // print(stackTrace);
  }


  int a = 100;
  int b = 0;
  try {
    print(a/b);
  } on Exception{
    print("");
  }

  print("_____________________________");

  // thu tu ngoai le
  // bat ngoai le theo thu tu: chi tiet -> tong quat
  try{
    var m = int.parse("1234//");
    print(m/2);
  }on FormatException{
    print("Ki tu chi dc chua so");
  }on Exception{
    print("Ngoai le chua bt ten");
  }catch(e){
    print("Chuoi li tu khong the chuyen doi sang kieu so");
  }

  print("_____________________________");

  //nem lai ngoai le
  //finally
  try {
    div(100, 0);
  }catch(e){
    print("Canh bao nhap sai");
  }finally{
    print("Don dep va giai phong tai nguyen");
  }
    print("Hello");
    print("Xin chao");

}

void div(int a, int b){
  try{
    print( a ~/ b );
  }on UnsupportedError{
    print("Mau so = 0");
    rethrow;
  }


}