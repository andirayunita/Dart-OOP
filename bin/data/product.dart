/*
Using _ (underscore) for private field or method
*/

class Product {
  String? id;
  String? name;
  int? _quantity; //can't be access from other the file/directory

  int? getQuantity() {
    return _quantity;
  }
}

void main() {
  var product = Product();
  product.id = '2';
  product.name = 'MacBook';
  product._quantity = 200; 
}