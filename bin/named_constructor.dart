class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  //Constructor
  Person(this.name, this.address);

  //Another Constructor with different name
  Person.withName(this.name) {

  }

  //Another Constructor with different name
  Person.withAddress(this.address) {

  }
}

void main() {
  var person = Person('Andira', 'Jakarta');
  print(person.name);
  print(person.address);
  print(person.country);

  var person2 = Person.withName('Andira Yunita');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Jakarta Selatan');
  print(person3.name);
  print(person3.address);
}