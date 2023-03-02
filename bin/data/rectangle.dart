/*
Getter (using get keyword) => to get the data
Setter (using set keyword) => to change the data
*/

class Rectangle {
  int _width = 1;
  int _height = 0;

  int get width {
    return _width;
  }

  set width(int value) {
    if (value >= 1) {
      _width = value; 
    }
  }

  //Getter & Setter using Expression Body
  int get height => _height;

  set height(int value) => _height = value; 
}