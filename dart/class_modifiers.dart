void main() {
  Animal animal = Cat();
  switch (animal) {
    case Dog():
      print('dog');
    case Human():
      print('Human');
    case Cat():
      print("Cat");
    default:
      print("Something went wrong");
  }
}

sealed class Animal {}

class Cat extends Animal {}

class Dog implements Animal {}

class Human implements Animal {}
