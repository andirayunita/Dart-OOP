import 'data/category.dart';

void main() {
  var category1 = Category('1', 'Smartphone');
  var category2 = Category('1', 'Smartphone');

  print(category1 == category1);

  // This will return true, based on Equals Opeator that I made
  print(category1 == category2);
 
  print(category1.hashCode);
  print(category2.hashCode);
}