
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


/*
Stack trace error
[Running] dart "d:\BOOKS and courses\Flutter Course\dart_prac_1\bin\dart exception handling.dart"
#0      int._handleFormatError (dart:core-patch/integers_patch.dart:137:5)
#1      int._parseRadix (dart:core-patch/integers_patch.dart:155:16)
#2      int._parse (dart:core-patch/integers_patch.dart:104:12)
#3      int.parse (dart:core-patch/integers_patch.dart:63:12)
#4      main (file:///d:/BOOKS%20and%20courses/Flutter%20Course/dart_prac_1/bin/dart%20exception%20handling.dart:44:20)
#5      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:314:19)
#6      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:193:12)


*/




void main(){
//when we wanr to know what error will be happen
try {
  // int x = 12 ~/0;
  // print(x);
} catch (e) {
  // print(e);

}
//if the error is known then
try {
  int y = 12~/0;
  // print(y);
} on IntegerDivisionByZeroException {
  // print("can not divide by 0");
}

//using STACK to know the event occured before the exception was thrown
try {
  int x = 12 ~/0;
  // print(x);
} catch (e) {
  // print(e);
}

//better example

try {
  int result = int.parse("45s");
  print(result);
} catch (e,s) {
  print(e);                     // s is for stack trace
}finally{
  print("finally block will always get executed");
}

}