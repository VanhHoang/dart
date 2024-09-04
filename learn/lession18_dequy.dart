// ham de quy

void main(){
  var result = sum(1000);
  print(result);
}

int sum (int n){
  if(n == 1){
    return n;
  } else {
    return n + sum(n-1);
  }
}

int fibonaci(int n ){
  if(n==0 || n==1){
    return n;
  } else{
    return fibonaci(n-1) + fibonaci(n-2);
  }
}
