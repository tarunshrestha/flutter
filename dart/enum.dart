void main() {
  ///
  final one = Employee('Riya', EmployeeType.swe);
  final two = Employee('Naman', EmployeeType.marketing);
  final three = Employee('Sonu', EmployeeType.finance);
}

class Employee {
  final String name;
  final EmployeeType type;

  Employee(this.name, this.type);
}

enum EmployeeType { swe, finance, marketing }
