
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
  int x = 12 ~/ 5;
  print(x);
}