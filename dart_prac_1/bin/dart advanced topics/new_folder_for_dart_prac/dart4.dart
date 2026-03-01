// this is all about if-else and in between "else-if"
import 'dart:io';
void main(){
  int age = 11;

  if(age % 2 == 0){
    print("Your age is an Even Number");
  }
  else if (age % 2 != 0){
    print("your age is an odd number");
  }
  else{
    print("invalid input");
  }
}