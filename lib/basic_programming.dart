// Functions without Specifying its data types
int a = 2;
int b = 3;
add(a , b){
  return a + b;
}

exec(Function ftn, x , y){
  return ftn(x, y);
}

void main(List<String> args) {
  //fun = add;
  // print(add(23,3));
  // print(add(2.2, 1));
  // print(add(0000.7, 22));
  // print(add('a','hi'));
  // print(fun(23,1));

  var result = exec(add, 10, 20);
  print('the Result is ${result}');
  print(a + b);

}

//Function fun;