/* 
  implenting lambda expression and high order function
*/

//can accept function as a parameter
// can return a function
// or can do both

void main(){
  Function ammuFunction = (a,b)=>print(a+b);
  babaFunction("Tomar ammu koi?", ammuFunction);
}


void babaFunction(String msg, Function ammuFunction){
  print("Abbu Bollo:${msg}");
  ammuFunction(20,30);
}