// We can store functions in data types like list

//Function without data types and with shortHand symboles
add(a , b) => a + b;
sub(a , b) => a - b;

//Store methods in List data types
List store_function = [add, sub];

void main(List<String> args) {
  var result = store_function[1](2,7);
  print('The Result is ${result}');
}

