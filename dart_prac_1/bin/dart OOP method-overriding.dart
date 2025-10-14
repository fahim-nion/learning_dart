class Father{
  BaperTk(){
    print("balance : 1,00,000");
  }
}

class son extends Father{
  @override
  BaperTk() {
    print("balance : 50,000");
  }
}


void main(){
  var sonObj = new son();
  sonObj.BaperTk();
  var bapObj = new Father();
  bapObj.BaperTk();
}