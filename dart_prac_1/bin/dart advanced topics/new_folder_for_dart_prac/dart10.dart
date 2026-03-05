// named parameters

void main(){
  Map userData = userMap(userClass:14, name:"Nion", age:22, gender:"male");
  print(userData);
}

//and now i can change my arguments positions
// userMap(age:22,name:"Fahim",userClass:14,gender:"male");  this is going to work

// using question mark can mean i can pass "null values" here.
//String? name, int? age, String? gender, int? userClass
// name needs a default value here

// using ? is not an optimal solution here 
// what we can do here is using "required" here!

Map userMap({required String name, required int age, required String gender, required int userClass}){

  return {
    "name": name,
    "age" : age,
    "gender": gender,
    "userClass": userClass
  };

}