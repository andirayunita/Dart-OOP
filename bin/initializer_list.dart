class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  // Customer(this.fullName) {
  //   firstName = this.fullName.split(" ")[0];
  //   lastName = this.fullName.split(" ")[1];
  // }

  //Initializer List
  Customer(this.fullName) 
    : firstName = fullName.split(" ")[0],
      lastName = fullName.split(" ")[1] {
        print('Create new customer');
  }
}

void main() {
  var customer = Customer('Andira Yunita');
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}