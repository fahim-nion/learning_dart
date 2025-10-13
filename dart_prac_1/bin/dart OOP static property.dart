//accessing a static class
//so if you are doing like this

class myClass {

  var setBin = <String> {'a','b','c'};

  static var amarMap = {
    'name': 'shangkar',
    'boss name' : 'Hori Shongkor',
    'Company' : 'aaBBcc Tech'
  };
}


void main(){
  var obj = new myClass();
  print(obj.setBin.toList()[0]);

  //the thing happened here is we are calling it by object like obj.setBin....
  // but if we make it static within the class
  // then it gets related with the class like... ⬇️
  print(myClass.amarMap['boss name']);
  /* we are accessing it by the class now
  we dont need to create an object now*/
  
}