/* 
  implenting lambda expression and high order function
*/

//can accept function as a parameter
// can return a function
// or can do both

void main(){
  Function momFunc=(a,b)=>print(a+b);
  babaFunction("Tomar ammu koi?", momFunc); // ei function ta te ami string ar function pathalam ekta

  var returningFunc = taskToPerform();
  print(returningFunc(9));

}


void babaFunction(String msg, Function parameterFunc){   // msg ar function ta rcv krlam
  print("Abbu Bollo: ${msg}");                           // msg display korte dikam
  parameterFunc(20,30);                                  // received func e call dilam
}


//how can i return a function

Function taskToPerform(){

  Function multiplyByFour = (int a)=> a*4;
  
  return multiplyByFour;
}