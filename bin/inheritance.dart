class Manager {
  String name = 'Andira';

  void sayHello(String name) {
    print('Hi $name, my name is ${this.name}. I am the Manager.');
  }
}

// Inheritance, using extends keyword
class ViceManager extends Manager {
  // Field Overriding 
  String name = 'Syauqi';

  // With method Overriding
  void sayHello(String name) {
    print('Hi $name, my name is ${this.name}. I am the Vice Manager.');
  }
}

void main() {
  var manager = Manager();
  // manager.name = 'Andira';
  manager.sayHello('Syauqi');

  var vm = ViceManager();
  // vm.name = 'Syauqi'; //Field override
  vm.sayHello('Andira');
}