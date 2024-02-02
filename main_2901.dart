import 'dart:io';

import 'animal.dart';
import 'bank.dart';
// import 'encapsulation.dart';
import 'extensions.dart';
import 'out.dart';
import 'play.dart';
import 'vehicle.dart';
// import 'polymorphism.dart';
// import 'shape.dart';

void main(){
  /// 1. Simple Inheritance
  // Circle circle = new Circle();
  // circle.color = 'Red';
  // circle.circleArea(4);
  //
  // Rectangle rectangle = new Rectangle();
  // rectangle.color='Yellow';
  // rectangle.rectangleArea(length: 10, width: 5);
  /// 2).Vehicle Abstract class
  // Car car = new Car();
  // car.start(model: 'THAR',year:2023);
  // MotorCycle motorCycle = new MotorCycle();
  // motorCycle.start(model: 'Splendor', year: 2010);

  /// 3).Abstract method
  // Dog dog = new Dog();
  // dog.makeSound();
  // Cat cat = new Cat();
  // cat.makeSound();

  /// 4).Interface Implementation
  // Guitar guitar = new Guitar();
  // plays(guitar);
  // plays(Playable());

  /// 5).Bank Account withdraw deposit
  // Account account= new Account();
  // account.deposit(1000);
  // account.withdraw(500);

  /// 6).Runtime Polymorphism
  // Circle circle = new Circle();
  // circle.area();
  // Rectangle rectangle = new Rectangle();
  // rectangle.area();
  // Triangle triangle = new Triangle();
  // triangle.area();

  /// 7).Encapsulation
  // Circle circle = new Circle();
  // circle.setColor='Green';
  // print('This is Circle shape having area ${circle.calculateArea(4)} and color is ${circle.color}');
  //
  // Rectangle rectangle = new Rectangle();
  // rectangle.setColor='Black';
  // print('This is Rectangle shape having area ${rectangle.calculateArea(length: 10, width: 5)}and color is ${rectangle.color}');

  ///Out.dart
  // print("Enter Color : ");
  // String col = stdin.readLineSync().toString();
  // print("Enter Radius: ");
  // double radius = double.parse(stdin.readLineSync().toString());
  // // print("Color of circle is: $col");
  // Circle circle = new Circle(col,radius);
  // // circle.inheritanceFun();
  // circle.areaFun();

  ///extensions.dart
  var date = new DateTime.now();
  print(date.onTime());
}