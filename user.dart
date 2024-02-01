import 'dart:io';

class Student{
  int id;
  String name;
  int age;
  String grade;

  Student({required this.id, required this.name,required this.age, required this.grade});

  void displayStudentInfo(){
    print('Student Details');
    print('id: ${this.id}');
    print('name: ${this.name}');
    print('age: ${this.age}');
    print('grade: ${this.grade}');
  }

  void updateStudentInfo(){
    // if(updateId==this.id){
      print('Enter Age to be Updated:');
      int newAge = int.parse(stdin.readLineSync()!);
      this.age = newAge;
      print('Enter Grade to be Updated:');
      String newGrade = stdin.readLineSync()!;
      this.grade = newGrade;
    // }
    // else{
    //   print('$updateId is not equal to ${this.id}');
    // }
  }

}