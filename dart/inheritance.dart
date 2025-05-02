void main() {
  Car rr = Car();
  print(rr.speed);
  print(rr.noOfWheels);
  rr.accelerate();
  print(rr.currentSpeed());
}

class Vehicle {
  int speed = 10;
  bool canRun = true;

  void accelerate() {
    speed += 10;
  }

  String currentSpeed() {
    accelerate();
    return 'Current speed is ${speed}';
  }
}

class Car extends Vehicle {
  int noOfWheels = 4;

  String currentSpeed() {
    accelerate();
    return super.currentSpeed();
  }
}
// class Car implements Vehicle {
//   //
//   @override
//   int speed = 10;
//   bool canRun = true;
//   int noOfWheels = 4;

//   void accelerate() {}

//   String currentSpeed() {
//     accelerate();
//     return 'Current speed is ${speed}';
//   }
// }

// ----------------------------------------------------- Extends -----------------------------------------------------

// void main() {
//   FlyingCar myCar = FlyingCar();
//   myCar.drive();
//   myCar.fly();
// }

// class Car {
//   void drive() {
//     print('Driving on the road');
//   }
// }

// mixin Plane {
//   void fly() {
//     print('Flying in the air');
//   }
// }

// class FlyingCar extends Car with Plane {}
