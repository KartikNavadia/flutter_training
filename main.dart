import 'dart:io';

import 'even_list_map.dart';
import 'list.dart';
import 'list_sort.dart';
import 'map_operations.dart';
import 'merge_operation.dart';
import 'search.dart';
import 'string_operations.dart';

void main(){
  /// List Operations
  // List<int> numbers =[];
  // print('Enter length of list: ');
  // int length = int.parse(stdin.readLineSync()!);
  // for(int i=0;i<length;i++){
  //   print('Enter element at $i:');
  //   int element = int.parse(stdin.readLineSync()!);
  //   numbers.add(element);
  // }
  // int max,min;
  // (max,min) = maxMin(numbers);
  // print('Sum of Each element of List is :${sum(numbers)}');
  // print('Multiplication of Each element of List is :${multiple(numbers)}');
  // print('Maximum number in List is $max');
  // print('Minimum number in List is $min');

  /// String Operations : Count Vowels and consonants, palindrome or not, reverse String
  // //Vowel and Consonant
  // int vowel,consonant;
  // print('Enter a String:');
  // String word = stdin.readLineSync()!;
  // (vowel,consonant) = count(word);
  // print('No of vowels in $word are $vowel and No of consonant in $word are $consonant');
  // //Palindrome
  // if(isPalindrome(word)){
  //   print('Entered String is palindrome.');
  // }else{
  //   print('Entered String is not palindrome');
  // }
  // //Reverse
  // print('Reverse String of $word is ${reverse(word)}');

  /// Map operations Same as List
  Map<int,int> numbersMap = {
    0:1,
    4:86,
    3:5,
    1:10,
    2:2,
  };
  // int max,min;
  // (max,min) = mapMaxMin(numbersMap);
  // print('Sum of Values of Map is ${mapSum(numbersMap)}');
  // print('Multiplication of Values of Map is ${mapMultiply(numbersMap)}');
  // print('Maximum number in the Map is $max');
  // print('Minimum number in the Map is $min');

  /// Sort the list in ascending and descending Order
  // print('Sorted List is: ${sortList(numbers)}');
  print('Sorted Map according to key is: ${sortMap(numbersMap)}');
  // sortMap(numbersMap);
  /// Filtering list by taking even numbers out
  // List<int> evenNumberList = evenOutList(numbers);
  // print('Even Numbers in your list are');
  // for(int i=0;i<evenNumberList.length;i++){
  //   print(evenNumberList[i]);
  // }

  // Filtering map
  // print('Even numbers in map are:${evenOutMap(numbersMap)}');
  /// Merging two list and Map
  // List<int> numbersList1 =[];
  // print('Enter length of list1: ');
  // int length1 = int.parse(stdin.readLineSync()!);
  // for(int i=0;i<length1;i++){
  //   print('Enter element at $i:');
  //   int element = int.parse(stdin.readLineSync()!);
  //   numbersList1.add(element);
  // }
  // List<int> numbersList2 =[];
  // print('Enter length of list2: ');
  // int length2 = int.parse(stdin.readLineSync()!);
  // for(int i=0;i<length2;i++){
  //   print('Enter element at $i:');
  //   int element = int.parse(stdin.readLineSync()!);
  //   numbersList2.add(element);
  // }
  // print('Lists after merge it is like: ${mergeList(numbersList1,numbersList2)}');
  // Map<int,int> numbersMap1 = {
  //   0:1,
  //   1:7,
  //   2:5,
  //   3:10,
  //   4:2,
  // };
  // Map<int,int> numbersMap2 = {
  //   5:3,
  //   6:4,
  //   7:8,
  //   8:9,
  //   9:6,
  // };
  // print('Maps after merge looks like:${mergeMap(numbersMap1,numbersMap2)}');

  /// Search the element in the list
  // print('Enter a number to search in List:');
  // int searchNumber = int.parse(stdin.readLineSync()!);
  // if(isFound(numbers,searchNumber)){
  //   print('$searchNumber Found in the List');
  // }else{
  //   print('Not Found');
  // }
}