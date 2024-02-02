import 'dart:io';

import 'get_set.dart';

/// - how to remove same value element from list
void main(List<String> args){
  int flag = 0;
  List<dynamic> numbersList = args.map((e)=> int.parse(e)).toList();
  // List<int> numbersList = [1,2,3,4,5,6,7,8,9,10];
  print('Enter a Number:');
  int number = int.parse(stdin.readLineSync()!);
  removeElement(numbersList,number);

/// Input digit(10000)and print zero zero zero zero one
    print('Enter Any number');
    int number = int.parse(stdin.readLineSync()!);
    digits(number);

/// - Find digits of entered number using switch case
  print('Enter any positive number: ');
  int number = int.parse(stdin.readLineSync()!);
  calculateDigit(number);

/// Making of object of class
  Shop shop = new Shop();
  shop.name='Wafers';
  shop.price=40;
  print('Product Name ${shop.name}');
  print('Product Price ${shop.price}');
}
