// Map

void main(){
  // { "KEY" : "VALUE" };
  var dic = {
    "one":"Mot",
    "two":"Hai",
    "hello":"Xin chao"
  };

  dic['vanh'] = 'dep zai';

  print(dic['hello']);
  print(dic.length);
  for(var item in dic.entries){
    print(item);
  }

  var gifs = Map<String,String>();
}