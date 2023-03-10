/*
Metadata is used for adding an information with Annotation using @ character.
Example:
  @Deprecated  => constant constructor
  @override

Also, to create custom annotation, we can use a class with constant constructor
*/

class Sample {
  @override
  String toString() {
    return 'Sample';
  }

  @Deprecated("Don't use it anymore")
  void doNotUseThis() {}
}

// Create custom Annotation
class Todo {
  final String todo;
  
  const Todo(this.todo);
}

class ApplicationLogic {
  // Custom annotation using Constant constructor
  @Todo('Will be implemented in the next feature')
  void run() {}
}