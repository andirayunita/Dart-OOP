class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  //Constructor
  Person(this.name, this.address);

  //Redirect Constructor to Default Constructor
  Person.withName(String name) : this(name, "No Address");

  Person.withAddress(String address) : this("", address);

  //Redirect Constructor to Named Constructor
  Person.fromJakarta() : this.withAddress('DKI Jakarta');

  Person.withNoName() : this.withName('No Name');
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

  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}