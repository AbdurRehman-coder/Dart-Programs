void main(){
  var obj = complexNumber(3,9);
//   // obj.real = 3;
//   // obj.imaginary = 5;

 var obj2 = complexNumber(3,9);
// // obj.real = 3;
// // obj.imaginary = 5;
// var r = complexNumber.real(10);

print(obj + obj2);
print(obj.multiply(obj2));

// print(obj);
// print(obj2);
// print(r);

 var s = complexNumber(20,40);
// s.setReal(45);
// s.getReal();

// s.setImaginary(30);
// s.getImaginry();
// print(s);

// print(obj == obj2);


s.real = 20;
s.real;
s.imaginary = 90;
s.imaginary;
print(s);
   
}







class complexNumber{
  num _real;
  num _imaginary;

 complexNumber(this._real, this._imaginary);

//we want to print 10 + 0i and 0 - 5i;
//So for this we use another type of constructor
//in Dart which is called Named Constructor

// complexNumber.real(num real){
//   complexNumber(real, 0);  //actually call to main constructor
// }

//Getter and Setter
// num getReal(){
//   return _real;
// }
// void setReal(num value){
//   this._real = value;
// }
// num getImaginry(){
//   return _imaginary;
// }
// void setImaginary(num value){
//   this._imaginary = value;
// }

//We have a short form of getter and setter inside Dart
// we have get and set keywords in Dart

get real => _real;
set real(num value) => this._real = value;

get imaginary => _imaginary;
set imaginary(num imaginary) => this._imaginary = imaginary;

complexNumber operator +(complexNumber c){
  return complexNumber(
    this._real + c.real,
    this._imaginary + c.imaginary
  );
}

complexNumber multiply(complexNumber c){
  var first = this.real * c.real;
  var inner = this.real * c.imaginary;
  var outer = this.imaginary *c.real;
  var last  = -(this.imaginary * c.imaginary);
  return complexNumber(first + last , inner + outer);
}


// bool operator ==(other){
//   if(!(other is complexNumber)){
//     return false;
//   }
//   else{
//     return real == other.real && this.imaginary == other.imaginary;
//   }
// }

  String toString(){
    return 'real = ${_real}  imaginary = ${_imaginary}i';
  }

}