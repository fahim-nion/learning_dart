// dart lambda expression function 
// a function in dart is an object

/*it is a function without a name also known as anonymous function  */


void main(){

  print("Hello Darkness My Old Friend!!");
  // addMyNum(12, 9);

  var myfunc = (int a, int b){
    var sum = a + b;
    print(sum);
  };

  //or we can store it in a Function class

  Function myfunc2 = (int a , int b){
    var dummySum = a + b;
    print(dummySum);
  };

  // myfunc(12,12);
  print(multiplyByFour(3));
  print(multiplyByFive(4));
  addition(6,7);

}

//normal function

addMyNum(int a, int b){
  
  var sum = a+b;
  print(sum);

}

// now how can we use shorthand?
Function multiplyByFour = (int a)=>a*4;

Function multiplyByFive = (int a){
  return a * 5;
};

Function addition = (int a, int b)=>print(a+b);

