//when we anonymiously declare a function it's called Closure

cal(int b){
  int c = 2;
  return () => print('the value is ${b + c++}');

}
void main(List<String> args) {
   (x , y){
    print('Hello from Closure.. ${x + y}');
  }(3,4);

  var fun = cal(30);
  fun();
  fun();
  cal(30)();
  fun();
  fun();


//dynmaic data types
  // dynamic x = 34;
  // x = 5;
  // x = 'd';
  // print(x.runtimeType);

  //List of different data types
  List x = [
1,
'2',
4.5,
(){},
#Abdur_Rehman,
Runes('1234'),
[2,4,6,6],
{
  'a' : 20,
  'b' : 30
}
  ];
  print(x);


  //String interpolation
  var a = 4;
  var b = 2;
  var result = 'Add number $a and $b = ${a + b}';
  print(result);
  }