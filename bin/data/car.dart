/*
Interface is similar to Abstract Class, 
but all method is automatically abstract.
Interface using implements keyword.
implements could have more than one parent classes.
*/

//Interface class
class Car {
  String name = '';

  void drive() {

  }

  int getTier() {
    return 0;
  }
}

//Another Interface class using abstract class
abstract class Owner {
  String getOwner();
}

//Using implements keyword, instead of extends. 
class Lamborghini implements Car, Owner {
  String name = 'Lamborghini';

  String getOwner() => 'Volkswagen Group';

  void drive() {
    print('Lamborghini is running');
  }

  int getTier() {
    return 4;
  }
}