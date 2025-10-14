//if i wanted to create a class from which no object can be created, then just put an "abstract" keyword at the very first of that class


abstract class Father{
  var FatherTitle = "Mondol";
  FatherAsset(){
    print("House, Land");
  }

  baperTaka(){
    print("The total amount is: 100000tk");
  }
}

class Son extends Father{
  SonAsset(){
    print("${FatherAsset()},car,apartment");
  }
}

void main(){
  var Babarobj = new Father(); //error will be shown cause its not possible to access 
  Babarobj.baperTaka();

  var SonObject = Son();
  SonObject.baperTaka();
}