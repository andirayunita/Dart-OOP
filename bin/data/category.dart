class Category {
  String id;
  String name;

  Category(this.id, this.name);

  // Equals Operator
  bool operator ==(Object other){
    if (other is Category) {

      if (id != other.id) {
        return false;
      } else if (name != other.name) {
        return false;
      } else {
        return true;
      }

    } else {
      return false;
    }
  }

  // HashCode Getter
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}