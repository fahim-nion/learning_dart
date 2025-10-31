// jokhon cache theke kono object ke return korte hoy tokhon factory constructor use kora hoy
// final variable gulo check kora jay na null kina, valid ki invalid kina ta check kora jay na kintu by using factory constructor we can 
// kono class er subtype class ke return korte pari

// factory constructor : using factory as a keyword
//similar to static method 
//must return instance

/*

Normally, constructors (ClassName()) always create a new instance of a class.
But sometimes you might not want a new object every time — you might want to:

- Return an existing object (like a cache or singleton)

- Return a subclass

- Do some logic before creating the object

That’s what a factory constructor allows.

*/


class ClassName {
  factory ClassName() {
    // You can return an instance of this class
    // or a subclass or even an existing object
    return ClassName._internal(); // example
  }

  ClassName._internal(); // private named constructor
}
