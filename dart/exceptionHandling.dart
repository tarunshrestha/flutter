void main() {
  ///
  try {
    print(10 ~/ 0);
  } catch (e) {
    print(e);
  } finally {
    print(10 ~/ 2);
  }
}
