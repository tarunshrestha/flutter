void main() {
  final anim = Animal();
  anim.fn();
}

mixin Jump {
  int jumping = 10;
}

mixin fly {
  bool canFly = true;
}

class Animal with Jump, fly {
  void fn() {
    print(jumping);
  }
}

class Cat extends Animal {
  void func() {
    print(jumping);
    print(canFly);
  }
}
