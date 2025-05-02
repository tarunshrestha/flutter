// void main() async {
//   print("Hello");
//   print("Hello 1");

//   print(await giveAResultAfter2Sec());

//   print("Hello 2");
// }

void main() {
  print("Hello");
  print("Hello 1");

  // it gets printed at last without disturbing others
  giveAResultAfter2Sec().then((val) => print(val));

  print("Hello 2");
}

Future giveAResultAfter2Sec() {
  return Future.delayed(Duration(seconds: 5), () => 'Hello delayed');

  // return Future(() => "Hey m fired");
  // return Future(() {
  //   return "Hey m fired";
  // });
}
