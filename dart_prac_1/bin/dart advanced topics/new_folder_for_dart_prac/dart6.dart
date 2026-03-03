void main(){
  print(printDay(3));
}


String printDay(int n){
  switch (n) {
    case(1):
      return "monday";
    case(2):
      return "Tuesday";
    case(3):
      return "wednesday";
    default:
      return "Invalid input";
  }
}