void main() {
  // int a = 5;
  // double b = 10.5;
  // var total = a + b;
  // String name = 'name';
  // final name = 'name'; // can never change
  // bool isalive = true;
  // dynamic all = 44; // like var

  // print("Hello");
  // print(total);
  // print(name);
  // print(isalive);
  // print(all);

  // for (int i = 0; i < 3; i++) {
  //   String hi = "Hello";
  //   print(hi.substring(0, 5)); // Slicing
  //   print("Times ${i + 1}");
  // }

  // String words = "Hello this is test";
  // print("Word length: ${words.length}");
  // for (int i = 0; i < words.length; i++) {
  //   print(i);
  // }

  // int a = 0;
  // while (a < words.length) {
  //   print(a);
  //   a++;
  // }

  void callName() {
    print("Test");
  }

  callName();

  int calculate(int a, int b) {
    return a + b;
  }

  print(calculate(2, 10));

  String? greet(String name) {
    // String or a null
    return "Hello ${name}";
  }

  print(greet("Test"));

  // dynamic test(int age, String name) {
  //   return 'My name is ${name} and age is ${age}';
  // }

  (int, String) test(int age, String name) {
    print(age.runtimeType);
    return (age + 5, name);
  }

  print(test(24, 'Test'));

  var (age, name) = test(24, "test");
  print(age);
  print(name);
}
