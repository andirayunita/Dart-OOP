class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  //Constructor with This keyword, to solved variable shadowing
  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person('Andira', 'Jakarta');
  print(person.name);
  print(person.address);
  print(person.country);
}