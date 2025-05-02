void main() async {
  // print(await countDown().first);
  countDown().listen((val) => print(val), onDone: () => print("Vayo Noice"));
  print("Hiii");
}

Stream<int> countDown() async* {
  for (int i = 5; i > 0; i--) {
    yield i;
    await Future.delayed(Duration(seconds: 1));
  }
}
