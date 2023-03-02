/*
Super Constructor is being used for Redirect Constructor
Also, it can have a body.
*/

class Manager {
  String? name;

  // Constructor with parameter
  Manager(String name) {
    this.name = name;
  } 
}

class ViceManager extends Manager {
  // Redirect Constructor using Super Constructor
  ViceManager(String name) : super(name) { 
    print('Create a new Vice Manager');
  }
}

void main() {
  var manager = Manager('Andira');
  print(manager.name);

  var vm = ViceManager('Syauqi');
  print(vm.name);
}
