/*
Abstract class can only be use for parent class in inheritance, 
it can't make an object immediately.
*/

abstract class Location {
  String? name;

  //Abstract Method
  void country(String name);
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
  
  @override
  void country(String name) {
    print('${this.name} is in $name'); 
  }
}

void main() {
  // var location = Location(); //eror

  var city = City('Jakarta');
  city.country('Indonesia');
}