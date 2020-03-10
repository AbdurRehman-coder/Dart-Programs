import 'dart:math' as Math;

int main(List<String> args) {
  // var iterable = ['salab', ' Popcorn', 'milk'];
  // //for-in-loop
  // //be
  // for(var elements in iterable){
  //   print(elements);
  // }
  // print(iterable.elementAt(2));

  /*Iterable class that generates values*/
  var numbers = Iterable.generate(20);
  print(numbers);
 /* Skip() function*/
 // print(numbers.skip(4).toSet());

 /*forEach loop*/
//   numbers.forEach((n) => print(n));
//  numbers.forEach((values) => print(values *2));

 /* find first and last number in collection */
  // print(numbers.first);
  // print(numbers.last);
/* take() function */
  // var take = numbers.take(8).toList();
  // print(take);

  // print(
  //   numbers
  //   .takeWhile((n) => n < 10)
  //   .toSet()
  // );


  /* any() and every() functions */
  // print(numbers.any((n) => n % 2 == 0));
  // print(numbers.every((n) => n % 2 == 0 ));
  
  // /* where() function, to determine even number
  // var even = (i) => i.isOdd;
  // print(numbers.where((i) => even(i)).toList());

  /* map() function */

/* reduce() function */
//Sum function
// var sum = 0;
// for (var i in numbers){
//   sum += i;
// }
// print(sum);

/* OR same like this sum, we can do this by reduce() */
// print(numbers.reduce((prevs , i) => prevs + i ));



//  var list = numbers.toList();
//  var set = numbers.toSet();
//  var string = numbers.toString();
//  print(list); print(string);
//  print(set);

/* Maps in Dart */
Map<int, int> maps = Map.fromIterable(numbers.take(10));
print(maps.map((int k, int v) => MapEntry(k, k + v)));
}

