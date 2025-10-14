// synchronous programming e each line gets executed line by line
//asynchronous(Future (2 state : Completed | Incompleted), Stream-class, async, await)

void main(){
  print("Line 1");
  print("Line 2");
  Future fetchData() async {
    Future.delayed(Duration(seconds: 3), ()=> Oiii());
  }
  fetchData();
  print("Line 4");
  print("Line 5");
}

Oiii(){
  print("i am in Oii & calling moreWait()");
  moreWait();
}

Future moreWait() async {
  Future.delayed(Duration(seconds: 4),()=>print("Line 3"));
}