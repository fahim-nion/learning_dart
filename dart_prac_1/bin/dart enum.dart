void main(){
  final gender = Gender.Unknown;
  switch (gender) {
    case Gender.Male:
      print("Gender is Male");
      break;
    case Gender.Female:
      print("Gender is Female");
      break;
    case Gender.Unknown:
      print("Gender is Unknown");
      break;
    default:
      print("Nothing Matched!!");
  }
}


// declaring own data type 
enum Gender {Male, Female, Unknown}