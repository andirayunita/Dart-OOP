/*
Type Check using is keyword
Type Casts using as keyword
*/

class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class ViceManager extends Manager {
  ViceManager(String name) : super(name);
}

void sayHello(Employee employee) {
  if (employee is ViceManager) {
    ViceManager viceManager = employee as ViceManager;
    print('Hello Vice Manager ${viceManager.name}');
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Hello Manager ${manager.name}');
  } else {
    print('Hello ${employee.name}');
  }
}

void main() {
  sayHello(Employee('Yunita'));
  sayHello(Manager('Andira'));
  sayHello(ViceManager('Syauqi'));
}