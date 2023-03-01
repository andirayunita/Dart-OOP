class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  //Constructor with Initializing Formal Parameter 
  Person(this.name, this.address);
}

void main() {
  var person = Person('Andira', 'Jakarta');
  print(person.name);
  print(person.address);
  print(person.country);
}