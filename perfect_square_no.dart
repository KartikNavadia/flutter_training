import 'dart:math';

bool isPerfectSquare(int number){
  var squareRoot = sqrt(number);
  return (squareRoot * squareRoot) == number;
}