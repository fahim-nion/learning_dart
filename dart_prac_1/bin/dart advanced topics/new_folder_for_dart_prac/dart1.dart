void main(){
  print("Hello World!");
  //variable
  var hi = 5;

  var doubleDatatype = 5.5343;
  print(doubleDatatype);
  print(hi);

  var aString = "this is a string";
  String sentence = "Taju is a paji";
  print(sentence);
  print(aString);

  var intiger = 21;
  print(intiger);
  int intiger2 = 32;
  print(intiger2);
  
  var boolean = true;
  print(boolean);
  bool male = false;
  print(male);

  //list
  var myList = ["mango", "apple", "banana"];
  print(myList[2]);
  List<int> heights = [1,2,3,54,6,34];
  //but if we want to add any type of data types here we can make it dynamic
  List<dynamic> heights2 = [1,"2",3,54,6,34,"this is a string here included in a dynamic list"];

  //<> in this bracket we define data types

  print(heights);

  var aMap = {
    "Name" : "taju",
    "age" : 21 ,
    "Proffession" : "Studying"
  };

  print(aMap["Proffession"]);
}