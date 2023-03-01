class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  //Constructor
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person = Person('Andira', 'Jakarta');
  print(person.name);
  print(person.address);
  print(person.country);
}