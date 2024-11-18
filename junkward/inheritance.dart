class Animal {
  String name;

  Animal(this.name);

  void speak() {
    print('$name makes a sound');
  }
}

// Subclass as it extends the main class
class Dog extends Animal {
  Dog(String name) : super(name);

  @override
  void speak() {
    print('$name barks');
  }
}

void main() {
  Dog dog = Dog('Scubby Do');
  dog.speak();
}
