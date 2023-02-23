class Person {
  String name = 'Andira';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print('Hi $paramName, my name is $name');
  }

  //Class with Method return value
  String getName() {
    return 'Hii, my name is $name';
  }
}

//Extension Method
extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good bye $paramName, from $name');
  }
}

void main() {
  var person1 = Person();
  person1.name = 'Andira Yunita';
  person1.address = 'Jakarta';
  // person1.country = 'Singapore'; //eror 

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello('Everyone');
  print(person1.getName());
  person1.sayGoodBye('Syauqi');

  var person2 = Person();
  print(person2);
}