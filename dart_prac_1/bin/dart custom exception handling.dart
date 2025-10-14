void main(){
  //custom exeception handling
  value(7);
}


class Value implements Exception{
  String lessThanFive(){
    return "value can not be less than 5";
  }
  String greaterThanFive(){
    return "value must have to be within 5-10";
  }
}


value(int v){
  if (v<5){
    throw Value().lessThanFive();
  } else if (v > 10){
    throw Value().greaterThanFive();
  }else{
    print("Successfull");  
  }
}