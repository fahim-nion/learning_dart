
//primarily used to indicate that program is not able to perform the expected work in way or other
/*
common dart exceptions
- DeferredLoadException (thrown when deffered library fails to load)
- FormatException(thrown when string or some other data types does not have an expected format)
- IntegerDivisionByZeroException (Thrown when a number is divided by zero)
- IOException (Base class or all input Output related Problem)
- IsolateSpawnException (Thrown when an isolate can not be created)
- TimeOut (Thrown when a scheduled timeout happens while waiting for an async result)



*/

void main(){

try {
  int x = 12 ~/0;
  // print(x);
} catch (e) {
  // print(e);
}
//if the error is known then
try {
  int y = 12~/0;
  print(y);
} on IntegerDivisionByZeroException {
  print("can not divide by 0");
}

}