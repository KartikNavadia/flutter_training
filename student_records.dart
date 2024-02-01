import 'dart:io';

void display(record){
  print('Student Id is ${record.$1}');
  print('Student Name is ${record.$2}');
  print('Student Age is ${record.$3}');
  print('Student Grade is ${record.$4}');
}
(int, String?, int, String?) updateRecord(record){
  print('Enter New Age:');
  var newAge = int.parse(stdin.readLineSync()!);
  print('Enter New Grade:');
  var newGrade = stdin.readLineSync();
  return (record.$1,record.$2,newAge,newGrade);
}

void compare(record1,record2){
  bool isEqual = (record1 == record2);
  if(isEqual){
    print('Both Records are Equal');
  }else{
    print('Records are Different');
  }
}
