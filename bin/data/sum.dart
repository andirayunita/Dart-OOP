/* 
Callable class using call() method.
*/

class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() {
    return first + second;
  }
}

// Typedef is for an alias, it can be used for class or function
typedef Penjumlahan = Sum;
typedef Total = Sum;