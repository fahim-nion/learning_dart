// positinal parameters

void main(){
  Map userData = userMap("Fahim", 22, "male", 14);
  print(userData);
}

Map userMap(String name, int age, String gender, int userClass){

  return {
    "name": name,
    "age" : age,
    "gender": gender,
    "userClass": userClass
  };

}