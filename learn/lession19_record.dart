// kieu record

void main(){
  var record = ("Vanh",5,gpa: 4.5,"Gioi");
  print(record.$1);
  print(record.gpa);


  var result = stringToNumber();
  print(result.$2);


  (String, int) record1;
  record1 = ("Vanh", 10);
  print(record1.$2);

}

(String,int) stringToNumber(){
  return ("One",1);

}