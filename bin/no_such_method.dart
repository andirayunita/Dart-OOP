/*
No Such Method is a method that can detect/action when there's no method being called.
No Such Method is only can be used for dynamic method OR abstract class/interface.
*/

import 'data/repository.dart';

void main() {
  CategoryRepository repository = Repository('Smartphone');

  repository.id('1');
  repository.name('iPhone');
  repository.quantity('12');
}