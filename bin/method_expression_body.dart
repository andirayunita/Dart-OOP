class Computer {
  // void startup() {
  //   print('Computer is starting up');
  // }

  //Method Expression Body
  void startup() => print('Computer is starting up');
  void shutdown() => print('Computer is shutting down');

  // String getOperatingSystem() {
  //   return 'MacOS';
  // }

  //Method Expression Body with return value
  String getOperatingSystem() => 'MacOS';

}

void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}