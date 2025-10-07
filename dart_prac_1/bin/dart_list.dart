//list property

//fixed length list [const kore dilei hobe fixed hoye jabe ,no new elements can be added there]
//growable length list [keeping var before the variable name makes them vulnerable to adding elements which means we have a growable list]


//list insertion in a growable list

void main(){
  var city = ["dhaka","kurigram","bogra","bandorban"];
  // print(city.length);
  // print(city.reversed);
  // print(city.first);
  // print(city.last);
  // print(city.hashCode);
  // print(city.isEmpty);
  // print(city.isNotEmpty);
  city.add("cox-bazar");
  // print(city);


  //add(), addAll(), insert(), insertAll()
  city.add("mymensingh");
  // print(city);

  city.addAll(["comilla","foridpur","kushtia"]);
  // print(city);

  // city.insert(index, element)
  city.insert(1, "Manikganj");
  // print(city);

  city.insertAll(0, ["Muktagachha","sylhet"]);
  // print(city);


  //UPDATING LIST

  print(city);
  city[1] = "Manikganj";
  print(city);

  //remove(), removeAt(), removeLast(), removeRange()
  // city.remove("Manikganj");
  print(city); //first manikganj will be removed

  city.removeAt(3);
  print(city);
}