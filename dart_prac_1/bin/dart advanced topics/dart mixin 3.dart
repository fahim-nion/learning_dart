abstract class Animal{
    final String name;
    final double speed;

    //constructor
    Animal(this.name, this.speed);
    //abstract method
    void run();
}

// this canRun function can be used for a specific class which is Animal class
mixin canRun on Animal{
    @override
    void run(){
        print("$name is running at speed $speed");
    }
}


class Dog extends Animal with canRun{
    Dog(super.name,super.speed);
}

void main(){
    final doggy = Dog("burky", 10);
    doggy.run();
}