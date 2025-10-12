/*
the controll statements or flow of controll statements are used to controll 
the flow of Dart program. In Dart, control flow statement can be categorized in 3 following ways
  - decision making statements [if,if-else,if-else-if, switch]
  - looping statements 
  - jump statements [break, conntinue]

*/

void main(){
  //decision making

  var breathing = true;

  if (breathing == true){
    print("Person is Alive");
  } else if(breathing == "coma"){
    print("person is is in coma");
  }else{
    print("person is Dead");
  }



  // switch cases

  int n = 44;
  switch(n){
    case 1:              // case 1 = n er val 1 hoile
      print("Val is 1");
      break;            //don't forget to break obviously
    case 2:
      print("Val is 2");
      break;
    case 3:
      print("Val is 3");
      break;
    case 44:
      print("Val is 49");
      break;
    case 5:
      print("Val is 5");
      break;
    case 6:
      print("Val is 6");
      break;
    default:
      print("Val is out of range"); //konotai jodi na hoy n er value 
      break;
  }
}