// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter_voyage/flutter_voyage.dart' as v;

void main() {
// What is dart entry point? bin/
  print('1. bin/');
// Print "Hello, Voyagers" on the console.
  print('2. Hello, Voyagers');
// Assign your name to a variable, and print it on the console.
  String name = "Daniel";
  print('3. $name');
// Write this on dart code: x is 10, and x is 50.
  print('4. x is 10, and x is 50');
  // What’s the type of value?
  var value = 10 / 2;
  print('5. ${value.runtimeType}');
// In each of the following statements, what is the value of the Boolean expression?
  var a = (true && true);
  var b = (false || false);
  var x = (true && 1 != 2) || (4 > 3 && 100 < 1);
  var y = ((10 / 2) > 3) && ((10 % 2) == 0);
  print('6a. $a');
  print('6b. $b');
  print('6c. $x');
  print('6d. $y');
  // Find the peremeter of a recteangle using this formular: P=2(l+w), return the result whenever l and w is passed as a peremeter/argument.
  var perimeter = v.calculate(12, 23.3);
  print('7. $perimeter');
  // Create a class called Car with 4 properties you can think of a Car. Then, create 3 different instances of that Car object.

  final toyota = Car(
    model: 'Camry LE',
    name: 'Toyota Camry',
    year: 2022,
    price: 25000,
  );
  final ford = Car(
    model: 'Mustang GT',
    name: 'Ford Mustang',
    year: 2023,
    price: 40000,
  );
  final tesla = Car(
    model: 'Model 3 Standard Range Plus',
    name: 'Tesla Model 3',
    year: 2024,
    price: 45000,
  );

  print('8a. ${toyota.toString()}');
  print('8b. ${ford.toString()}');
  print('8c. ${tesla.toString()}');
}

class Car {
  String name;
  String model;
  int year;
  num price;
  Car({
    required this.name,
    required this.model,
    required this.year,
    required this.price,
  });

  @override
  String toString() {
    return "Name: $name, Model: $model, Year: $year, Price: $price'";
  }
}
