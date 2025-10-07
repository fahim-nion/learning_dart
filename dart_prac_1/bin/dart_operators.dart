
/*  //arithmetic operators
  /*   +  -   /   *    % */

  //unary operators
  //prefix 
  ++x;
  --x;
  //postfix
  x++;
  x--;

  //assignment operators
  =;
  +=;
  -=;
  *=;

  //relational operatrs
  >,<,>=,<=,==,!;

  //typetest operator
  is, as;

  //logical operator
  && //logical and
  || //logical or
  ! //logical not
  
   */


void main(){
  var a = 2;
  var b = 5;
  var sum = a+b;
  // print("The resultant sum would be : ${sum}");
  /*
  print(a++); //prthom bar we dont get to see no increment cause [postfix]
  print(a++); //increment starts from here
  print(a++);
  */

  print(++b); //[prefix] dile we get to see the increment from up here
  print(++b);
  print(++b);

  
  print("--------------------");
  print(a--);
  print(a--);
  print(a--);
  print("--------------------");
  print(--b);
  print(--b);
  print(--b);
  print("--------------------");

}