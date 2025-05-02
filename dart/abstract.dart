void main() {
  final date = DateTime.now();
  print(date);
}

abstract class Vechile {
  void accelerate();
}

class Car implements Vechile {
  @override
  void accelerate() {
    print('accelerating...');
  }
}
