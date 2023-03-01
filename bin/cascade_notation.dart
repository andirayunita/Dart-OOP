/* 
  Cascade notation .. => object non nullable
  Cascade notation ?.. => object nullable
*/

class User {
  String? username;
  String? name;
  String? email;
}

//For nullable cascade notation
User? createUser() {
  return null;
}

void main() {
  //Without Cascade Notation
  var user = User();
  user.username = 'andiraynth';
  user.name = 'Andira';
  user.email = 'andhirayp@gmail.com';

  //With Cascade Notation
  var user2 = User()
  ..username = 'andirayunitha'
  ..name = 'Andira Yunita'
  ..email = 'andhirayp@gmail.com'; 
  
  //Nullable Cascade Notation
  User? user3 = createUser()
  ?..username = 'andirayunitha'
  ..name = 'Andira Yunita'
  ..email = 'andhirayp@gmail.com';
}