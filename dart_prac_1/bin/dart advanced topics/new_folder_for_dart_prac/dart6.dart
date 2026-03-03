void main(){
  print(printDay(33));
}


String printDay(int n){
  String day = "";
  switch (n) {
    case(1):
      day = "monday";
      break;
    case(2):
      day = "Tuesday";
      break;
    case(3):
      day = "wednesday";
      break;
    default:
      day = "Invalid input";
      break;
  }
  return day;
}