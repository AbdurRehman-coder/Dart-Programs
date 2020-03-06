import 'dart:math';

import 'Abstract_Classes.dart';

void main(List<String> args) {
//   shape values = square(10);
//  // values = Rectangel(20, 25);
//   print(values.name);
shape randShape;

Random random = Random();
int choice = random.nextInt(3);
switch(choice){
  case 0:
  randShape = circle(
    random.nextInt(20) + 1.0
  );
  break;
  case 1:
  randShape = Rectangel(
    random.nextInt(10) + 1.0,
    random.nextInt(10) + 1.0
  );
  break;
  case 2:
  randShape = square(
    random.nextInt(20) + 1.0
  );
  break;
  default:
  'OH sorry not exist: ';
} 
print(randShape.name);
print(randShape.area);
print(randShape.parameter);


  
}