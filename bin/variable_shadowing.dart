class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  //Constructor with Variable Shadowing
  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main() {
  var person = Person('Andira', 'Jakarta');
  print(person.name);
  print(person.address);
  print(person.country);
}