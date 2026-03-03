// functions

void main(){

  //creating an object
  MachineBox obj = new MachineBox();
  var res = obj.hundmultiple(9);
  print(res);

  print(obj.retStrhlw("Fahim"));
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