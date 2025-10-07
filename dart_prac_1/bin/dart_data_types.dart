// dart data types 
/* 
- Number 
- strings
- boolean
- Lists
- Maps
- Runes
- Symbols
*/

/*Dart Number:
- integer
- double [decimal, float]
*/


void main(){
  var intNumber = 10;
  var doubleNumber = 20.3;
  var sum = intNumber + doubleNumber;
  // print(sum);

  //Dart String
  //single quote and double quote strings are available
  var singleStr = 'hi my name is nion';
  var doubleStr = "i am from Mymensingh";
  // print(singleStr +" "+ doubleStr);


  //boolean
  var next = true;
  var prev = false;

  if (next == true){
    // print("yeah positive");
  }


  //list data types
  var city = ["dhaka", "mymensingh","khulna","sylhet",12,12.32,true];
  // print(city);
  // print(city[0]);


  //maps as you can say dictionary in python 
  //key value pair , calling the key outputs the value stored in that key

  var secA = {
    'name':'Joseph',
    'address' : 'dhaka',
    'roll': 12
  };

  print(secA['name']);
  print(secA);
}
