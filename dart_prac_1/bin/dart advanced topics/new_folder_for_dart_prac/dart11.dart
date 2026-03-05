// default parameters in dart
void main(){
  // double length = 5.8;
  double breadth = 2.8;
  // double radius = 8.0;

  // print(areaCircle(radius: radius));
  print(areaCircle());
  print(areaRectangle(breadth: breadth));
}

//positional parameter
double areaRectangle({double length = 2.4, double breadth = 3.4}){
  return length*breadth;
}

//named parameter
double areaCircle({double radius = 1.0}){

  return 3.14 * radius* radius;
}