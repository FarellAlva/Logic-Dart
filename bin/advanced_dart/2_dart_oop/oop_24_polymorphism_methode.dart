//polymorphism kuat kaitannya dengan inheritance

class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(super.name);
}

class VicePresident extends Employee {
  VicePresident(super.name);
}

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main() {
  Employee employee = Employee('Eko');
  print(employee);

  employee = Manager('Eko');
  print(employee);

  employee = VicePresident('Eko');
  print(employee);
}
