class ImmutablePoint {
  //Final Variable!
  final int x;
  final int y;

  //Constant Constructor
  const ImmutablePoint(this.x, this.y);
}

void main() {
  // var point1 = ImmutablePoint(10, 10);
  // var point2 = ImmutablePoint(10, 10);
  // print(point1 == point2);

  var point1 = const ImmutablePoint(10, 10);
  var point2 = const ImmutablePoint(10, 10);

  print(point1 == point2);

}