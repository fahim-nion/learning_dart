class myClass{

var num1 = 10;
var num2 = 20;

addTwoNum(){
  
  var summation = this.num1 + this.num2;
  return summation;
}

ultimate_sum(int val){
  print(this.addTwoNum() + val);
}

}

void main(){

var notunObject = new myClass();
notunObject.addTwoNum();
var test = myClass();
test.ultimate_sum(70);

}