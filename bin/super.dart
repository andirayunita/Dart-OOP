/*
If we already have override in the Child Class, 
but still want to access method/field from Parent Class, 
we can use the super keyword.
*/

// Parent Class
class Shape {
  int getCorner() {
    return 0;
  }
}

// Child Class
class Rectangle extends Shape {
  // Override
  int getCorner() {
    return 4;
  }

  // Access method from Parent Class
  int getParentCorner() {
    return super.getCorner();
  }
}

void main() {
  var rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}