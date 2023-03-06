import 'dart:mirrors';

abstract class CategoryRepository {
  id(String id);
  name(String name);
  quantity(String quantity);
}

class Repository extends CategoryRepository {
  final String _name;

  Repository(this._name);

  // No Such Method as dynamic method
  noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_name where $column = '$value'";
    print(sql);
  }
}