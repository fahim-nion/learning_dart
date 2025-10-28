// this is 2nd part on learning mixin

mixin CanFly{
  void fly(){
    print("My Horn Can Pierce the sky");
  }
}
mixin CanWalk{
  void walk(){
    print("My legs can jiggle");
  }
}

class Bird with CanFly, CanWalk{

}

class Human with CanWalk{

}

void main(){
  var bird = Bird();
  print("i am a bird and:");
  bird.fly();
  bird.walk();
  var man = Human();
  print("i am a person and:");
  man.walk();

}