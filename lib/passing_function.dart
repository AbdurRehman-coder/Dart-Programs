//function with shortHand symbole
int add(int a, int b) => a + b;
int sub(int a, int b) => a - b;

choose(bool choose_Ftn){
  if(choose_Ftn == true){  //if this is true than print add Function
    return add;
  } else {
    return sub;           // if false than print sub Function
  }
}

void main(){
  var result = choose(true)(3,5);   //We can put second pair of paranthesis when
  print('The Result is ${result}'); // a frist one return a non_executable function
                                            
}