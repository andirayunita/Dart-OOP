/* 
Error == Exception.
To create an exception, use throw keyword.
To handle error/exception, use try-catch.

on keyword is used for referencing exception class.

Block finally is used for excecution whether there's an error or not.
Stack Trace is for locate the error exception.
*/

class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException('Username is blank');
    } else if (password == "") {
      throw ValidationException('Password is blank');
    } else if (username != 'Andira' || password != 'pass') {
      throw Exception('Login failed');
    }
    //valid
  }
}

void main() {
  //try catch
  try {
    Validation.validate("Andira", "");
  } on ValidationException catch (exception, stackTrace) {
    print('Error: ${exception.message}');
    print('Stack Trace: ${stackTrace.toString()}');
  } on Exception catch (exception) {   //Multiple exception
    print('Error: ${exception.toString()}');
  } finally {
    print('Done');
  }

  // Exception using all class
  try {
    Validation.validate("Andira", "no");
  } catch (exception) {
    print('Error: ${exception.toString()}');
  } finally {
    print('Done');
  }

  print('The end.');
}