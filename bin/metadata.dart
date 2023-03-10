/*
Metadata is used for adding an information with Annotation using @ character
Example:
  @Deprecated  => constant constructor
  @override
*/

class Sample {
  @override
  String toString() {
    return 'Sample';
  }

  @Deprecated("Don't use it anymore")
  void doNotUseThis() {}
}

