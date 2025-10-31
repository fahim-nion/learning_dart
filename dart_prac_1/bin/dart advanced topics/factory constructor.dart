// jokhon cache theke kono object ke return korte hoy tokhon factory constructor use kora hoy
// final variable gulo check kora jay na null kina, valid ki invalid kina ta check kora jay na kintu by using factory constructor we can 
// kono class er subtype class ke return korte pari

// factory constructor : using factory as a keyword
//similar to static method 

class Abc(){
  Abc(){}

  Abc.demo(){}

  factory Abc.test(){
    return Abc();
  }
}


void main(){
  Abc obj = Abc.test();
}