/*
Static is a keyword that can make an accessible field or method without having to make the object.
It can be access from other object.
But, static field/static method can't access non-static field/method.
*/

class Job {
  //Static with final is common used and best practice
  static final String person = 'Andira Yunita';
  static final String role = 'Mobile Developer';
}

void main() {
  //The implementation of static field, it doesn't have to make the object first
  print(Job.person);
  print(Job.role);
}