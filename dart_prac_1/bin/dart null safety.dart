void main(){
//null safety (?,!,late)

  String? name;
  // print(name);


  convertStrToInt('67');    //Null check operator used on a null value

}


convertStrToInt(val){
  print(int.parse(val));
}