abstract class Animal{
    String name;
    double speed;

    //constructor
    Animal(this.name, this.speed);
    //abstract method
    void run();
}

// this can run function can be used for a specific class which is Animal class
mixin canRun on Animal{

}