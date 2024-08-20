//polymorphism kuat kaitannya dengan inheritance

// ignore_for_file: unnecessary_cast

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
  if (employee is Manager) {
    Manager manager = employee as Manager; //tidak perlu pakai as lagi
    print('Hello manager $manager');
  } else if (employee is VicePresident) {
    VicePresident vicePresident = employee;
    print('hello VP $vicePresident');
  } else {
    print('hello $employee');
  }
}

void main() {
//   Employee employee = Employee('Eko');
//   sayHello(employee);

//   employee = Manager('Eko');
//   sayHello(employee);

//   employee = VicePresident('Eko');
//   sayHello(employee);

  sayHello(Employee('udin'));
  sayHello(VicePresident('budi'));
}
