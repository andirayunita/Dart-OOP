/*
Mixin = copy paste code.
Mixin is using mixin keyword and with keyword.
To limit the implementation of mixin, use on keyword.
*/

abstract class Multimedia {}

//Limitation mixin using on keyword
mixin Playable on Multimedia {
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stopable {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

//Implementation mixin using with keyword
//If there is limitation mixin Playable, it has to extends the Multimedia class
class Video extends Multimedia with Playable, Stopable {

}

class Audio with Stopable {

}

