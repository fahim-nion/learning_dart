void main(){
  //final - runtime, can resisde inside a class
  final String name;
  name = "Fahim";
  // name = "Nion";

  //Error: Can't assign to the final variable 'name'


  //const - compile time, can not reside inside a class
  const double e = 2.7;
  e = 100;
}

class My{
  static String name = "Fahim";
  static const double e = 2.71;
}


class Another{
  double x = My.e;
  String name = My.name;
}
