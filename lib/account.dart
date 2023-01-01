import 'package:flutter/material.dart';

class User {
  String name;
  String surname;
  String email;

  User(this.name, this.surname, this.email);

  String getFullName() {
    return '$name $surname';
  }
  var user = User('John', 'Doe', 'john@example.com');

}

var user = User('John', 'Doe', 'john@example.com');
print(user.getFullName());  // prints 'John Doe'
