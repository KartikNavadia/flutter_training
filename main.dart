import 'dart:math';
import 'datatypes.dart';
import 'factorial.dart';
import 'palindrome_no.dart';
import 'perfect_square_no.dart';
import 'prime_number.dart';
import 'string_concatenate.dart';

void main(List<String> args) {
  /// 1).
  // assert(args == 2);
  // var words = args[0].split(' ');
  // List<String> reverseList = [];
  // for (int i = 0; i < words.length; i++) {
  //   var rev = reverse(words[i]);
  //   reverseList.add(rev);
  // }
  // print('String is ${reverseList.join(' ')}');

  /// 2).
  // assert(args == 2);
  // var firstNumber = double.tryParse(args[0]);
  // var secondNumber = double.tryParse(args[1]);
  // print('Addition is ${add(firstNumber,secondNumber)}');
  // print('Subtraction is ${sub(firstNumber,secondNumber)}');
  // print('Multiplication is ${mul(firstNumber,secondNumber)}');
  // print('Division is ${div(firstNumber,secondNumber)}');

  /// 3.1). Prime Number
  // var number = int.parse(args[0]);
  // if(isPrimeNumber(number))
  //   print("It is a prime number");
  // else
  //   print("It is not a prime number");

  ///3.2). perfect square
  //   assert(args==1);
  //   int number = int.parse(args[0]);
  //   if(isPerfectSquare(number)){
  //     print('Number is perfect Square');
  //   }
  //   else{
  //     print('Number is not perfect Square');
  //   }

  /// 3.3).

  // if(isPalindromeNumber(number)){
  //   print('It is palindrome number');
  // }else{
  //   print('Not a palindrome number');
  // }

  /// 4). Finding the factorial of given number
  // assert(args == 1);
  // print(factorial(int.parse(args[0])));

  ///5). Demonstrate all data types using class
  assert(args == 4);
  int a = int.parse(args[0]);
  double b = double.parse(args[1]);
  String c = args[2];
  bool isWorking = args[3].toLowerCase() == 'true';

  List lst = [a, b, c, isWorking];
  print("List: $lst");

  Map<String, dynamic> map = {
    'Age': a,
    'Salary': b,
    'Name': c,
    'work': isWorking
  };
  print("Map: $map");

  DataTypes add = DataTypes(a, b, c, isWorking);
  add.viewDetail();

  /// 6).Concatenate alternate character or reverse two strings
  // String s1 = args[0];
  // String s2 = args[1];
  // String s3 = args[2];
  // concatenate(s1, s2, s3);

}




