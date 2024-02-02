import 'dart:io';

import 'get_set.dart';

///- how to remove same value element from list
// void main(List<String> args){
//   int flag = 0;
//   List<dynamic> numbersList = args.map((e)=> int.parse(e)).toList();
//   // List<int> numbersList = [1,2,3,4,5,6,7,8,9,10];
//   print('Enter a Number:');
//   int number = int.parse(stdin.readLineSync()!);
//
//   for(int i=0;i<numbersList.length;i++){
//     if(number==numbersList[i]){
//       flag=1;
//       numbersList.removeAt(i);
//     }
//   }
//   switch(flag){
//     case 0:
//       print('Number Not Found');
//       break;
//     case 1:
//       print("Number Found and Deleted from List");
//       break;
//     default:
//       print("Invalid value");
//       break;
//   }
//   for(int i=0;i<numbersList.length;i++){
//     print(numbersList[i]);
//   }
// }
/// - Find digits of entered number using switch case
// void main(){
//   print('Enter any positive number: ');
//   int number = int.parse(stdin.readLineSync()!);
//
//
//   switch(number){
//     case >=0 && <=9:
//       print('There is 1 Digit');
//       break;
//     case >=10 && <=99:
//       print('There are 2 Digits');
//       break;
//     case >=100 && <=999:
//       print('There are 3 digits');
//       break;
//     case >=1000 && <=9999:
//       print('There are 4 digits');
//       break;
//     case >=10000 && <=99999:
//       print('There are 5 digits');
//       break;
//     case >=100000 && <=999999:
//       print('There are 6 Digits');
//       break;
//     case >=1000000 && <=9999999:
//       print('There are 7 Digits');
//       break;
//     default:
//       print('There are digits Greater than 7');
//       break;
//   }
// }

/// Making of object of class
// void main(){
//   Shop shop = new Shop();
//   shop.name='Wafers';
//   shop.price=40;
//   print('Product Name ${shop.name}');
//   print('Product Price ${shop.price}');
// }

/// Input digit(10000)and print zero zero zero zero one
// void main(){
//   print('Enter Any number');
//   int number = int.parse(stdin.readLineSync()!);
//   digits(number);
// }
// void digits(number){
//   while(number>0) {
//     var digit = number % 10;
//     switch (digit) {
//       case 0:
//         print('Zero');
//         break;
//       case 1:
//         print('One');
//         break;
//       case 2:
//         print('Two');
//         break;
//       case 3:
//         print('Three');
//         break;
//       case 4:
//         print('Four');
//         break;
//       case 5:
//         print('Five');
//         break;
//       case 6:
//         print('Six');
//         break;
//       case 7:
//         print('Seven');
//         break;
//       case 8:
//         print('Eight');
//         break;
//       case 9:
//         print('Nine');
//         break;
//       default:
//         print('Invalid Number');
//         break;
//     }
//     number = number~/10;
//   }
// }