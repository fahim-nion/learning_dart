// functions

void main(){

  //creating an object
  MachineBox obj = new MachineBox();
  var res = obj.hundmultiple(9);
  print(res);

  print(obj.retStrhlw("Fahim"));

  //another way is just by mentioning the functions as static and then call them with their respective class name
}


class MachineBox{
  //returnType  function name parameter
  int hundmultiple(int n){
    return (n*100);
  }

  String retStrhlw(String str){
    return (str+" Hello!");
  }

}