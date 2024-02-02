import 'dart:io';

import 'user.dart';

/// We have add no of Student and Details of the students
/// Than we have to use the functionalities like print, Update and Compare
/// Today Input will be given by the user

void main(){
  /// It is using Record without Class
      // var studentRecord = (1,'Kartik',23,'O+');
      // print('First Record');
      // display(studentRecord);
      // var updatedRecord = updateRecord(studentRecord);
      // print('Updated Record:');
      // display(updatedRecord);
      // var studentRecord2 = (1,'Kartik',15,'B');
      // print('Second Record');
      // display(studentRecord2);
      // compare(updatedRecord,studentRecord2);

  /// It is using Class
  List<Student> studentList=[];

  while(true){
    var choice;
    print('1. Input Data');
    print('2. Print Data');
    print('3. Update Data');
    print('4. Compare Data');
    print('5. Exit');
    print('Enter your choice: ');
    choice = int.parse(stdin.readLineSync()!);
    switch(choice){
      case 1:
        studentList = inputData();
        break;
      case 2:
        for(var i=0;i<studentList.length;i++) {
          studentList[i].displayStudentInfo();
        }
        break;
      case 3:
        print('Enter id no of which record do you want to Update');
        var updateId = int.parse(stdin.readLineSync()!);
        for(var i=0;i<studentList.length;i++){
          if(studentList[i].id==updateId){
            studentList[i].updateStudentInfo();
          }
          else{
            print('Update Id is $updateId');
          }
        }
        break;
      case 4:
        print('Enter First Id to Compare');
        int id1 = int.parse(stdin.readLineSync()!);
        print('Enter Second Id to Compare');
        int id2 = int.parse(stdin.readLineSync()!);
        if(studentList[id1-1].name==studentList[id2-1].name){
          print('Name of Student id $id1 and Student id $id2 are Same');
        }else{
          print('Not Match');
        }
        if(studentList[id1-1].age==studentList[id2-1].age){
          print('Age of Student id $id1 and Student id $id2 are Same');
        }else{
          print('Not Match');
        }
        if(studentList[id1-1].grade==studentList[id2-1].grade){
          print('Grade of Student id $id1 and Student id $id2 are Same');
        }else{
          print('Not Match');
        }
        break;
      case 5:
        exit(0);
        break;
      default:
        print('Enter proper choice');
    }
  }
}

List<Student> inputData(){
  print('How many Student Data do you want to add');
  var noOfStudent = int.parse(stdin.readLineSync()!);
  List<Student> studentList =[];
  for(var i=0;i<noOfStudent;i++){
    print('Enter Student Id:');
    int id = int.parse(stdin.readLineSync()!);
    print('Enter Student Name:');
    String name = stdin.readLineSync()!;
    print('Enter Student Age:');
    int age = int.parse(stdin.readLineSync()!);
    print('Enter Student Grade');
    String grade = stdin.readLineSync()!;
    Student studentObj = Student(id:id,name:name,age:age,grade:grade);
    studentList.add(studentObj);
  }
  return studentList;
}