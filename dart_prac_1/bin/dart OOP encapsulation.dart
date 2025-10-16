void main(){
  var obj = Father();
  obj.setAge = 50;
  print(obj.getAge);
  
}


class Father{
  int? _age;
  
  
  set setAge(int a){
    _age = a;
  }


  get getAge{
    return _age;
  }
}


//private variable hoye geche "_property" shamne "_" dilei hoye jay private
// to access them we need to use setter and getter method;
//SAME FILE ER MODDHE THAKLE PRIVATE KORAR POREO ACCESS KORA JABE SO WE WILL BE NEEDING A SEPARATE FILE FOR THE PRIVATE CLASS;

