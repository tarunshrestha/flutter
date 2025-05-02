void main() {
  Cookie a = Cookie();
  print(a);
  print(a.flavour);
  print(a.get_flavour());
  a.backing();

  a.flavour = "Cream";
  print(a.flavour);
}

class Cookie {
  String flavour = "Butter";

  String get_flavour() {
    return flavour;
  }

  // method
  void backing() {
    print("Is backing....");
  }
}
