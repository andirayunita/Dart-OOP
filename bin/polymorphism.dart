// Polymorphism -> change an object to another object inside an inheritance

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

//Method Polymorphism
void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main() {
  //Implementation of Polymorphism
  Employee employee = Employee('Khosyi');
  print(employee);

  employee = Manager('Andira');
  print(employee);

  employee = ViceManager('Syauqi');
  print(employee);

  //Implementation of Method Polymorphism
  sayHello(Employee('Yunita'));
  sayHello(Manager('Yunita'));
  sayHello(ViceManager('Yunita'));
}