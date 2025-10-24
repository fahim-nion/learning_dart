// closure is a special function
// in java we are not allowed to modify the parent scope variables but in dart we can that feature is called closure


void main(){
  String msg = "dart is good";
  // print(msg);
  Function myFunc = (){
    msg = "Dart is Awesome.";
    print(msg);
  };

  // myFunc();







  //by 2nd defination

  Function talk(){
    String mesg = "HI";
    print(mesg);
    Function say = (){
      mesg = "Hello Bro";
      print("I am updated from inside: ${mesg}");
    };
    return say;
  };

  /*    print(talk());//will return null  */
  Function speak = talk();
  speak();

}