



class myClass{
  /* if we create a function within the class
  that class will be called a constructor
  But the Name has to be the same
  -it can not return anything
  -it will be called autometically , 
  -it requires no calling from outside

  */

  myClass(String msg){
    print("I am called autometically here");
    print("Parameter Received ${msg}");
  }
}


void main(){
  var object = myClass("Hello Constructor"); //if i just simply create an object here it will autometically execute the constructor function
  var params = myClass("now i am passing a parameter that will be received by constructor");
}

/*OUTPUT

I am called autometically here
Parameter Received Hello Constructor
I am called autometically here
Parameter Received now i am passing a parameter that will be received by constructor


*/