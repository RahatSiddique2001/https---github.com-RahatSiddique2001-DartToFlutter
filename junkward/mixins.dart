// like a class that all classes can use as a parent class
mixin Flyable {
  void fly() {
    print('Flying high!');
  }
}

class Bird with Flyable {
  String name;
  Bird(this.name);

  void sing() {
    print('$name is singing');
  }
}

class Airplane with Flyable {
  String model;
  Airplane(this.model);

  void displayModel() {
    print('Airplane model: $model');
  }
}

mixin Swimmer {
  void swim() {
    print('Swimming!');
  }
}

class Fish with Swimmer, Flyable {
  String name;
  Fish(this.name);

  void display() {
    print('$name is swimming and flying!');
  }
}

void main() {
  Bird bird = Bird('Sparrow');
  bird.sing();
  bird.fly();

  Airplane plane = Airplane('Boeing 747');
  plane.displayModel();
  plane.fly();

  Fish fish = Fish('Goldfish');
  fish.display();
  fish.swim();
  fish.fly();
}


