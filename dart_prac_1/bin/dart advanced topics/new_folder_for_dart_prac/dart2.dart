
void main(){
  List<dynamic> myList = ["fahim",24,"strawberry"];
  print(myList);
  print(myList.length);
  myList.add("Studying");
  print(myList);
  print(myList.reversed);
  print(myList.contains("color"));

  var where = myList.where((e)=> e == 24);
  print(where);
}