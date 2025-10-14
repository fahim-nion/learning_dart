class Father{
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
  var obj = new Son();
  // obj.SonAsset();

  var SonObject = Son();
  SonObject.baperTaka();
}