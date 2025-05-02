void main() {
  Animal cat = Cat();
  cat.sound();
  Animal dog = Dog();
  dog.sound();
  // cat.sound();
  // cat = Dog();
  // cat.sound();
}

abstract class Animal {
  void sound();
}

class Cat extends Animal {
  @override
  void sound() {
    print("Cat making sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog making sound");
  }
}
