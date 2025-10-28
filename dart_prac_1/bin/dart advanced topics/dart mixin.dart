// mixin use kora hoy so that we can use the same code again and again

// mixin er kono object toiri korte parbo na
// mixin e kono constructor use korte parbo na
// can not be extended
mixin ElectricalVehicle{
  void electricVariant(){
    print("This is an electric Vehicle");
  }
}
mixin PetrolVehicle{
  void petrolVariant(){
    print("This is a petrol vehicle");
  }
}

class Car with ElectricalVehicle, PetrolVehicle{
  //implement use korle @override use kora lagto

}


void main(){
  var vehicle = Car();
  vehicle.electricVariant();
  vehicle.petrolVariant();

  //mixin use kora te ami dutoi valo vabe bebohar korte parchi
}