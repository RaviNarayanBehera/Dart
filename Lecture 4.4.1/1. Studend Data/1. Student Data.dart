// import 'dart:io';
import '1.StudentModel.dart';

class Student {
  late String name, course;
  late int roll_no;

  Student({required this.roll_no, required this.name, required this.course});
}

List Stu_dataList = [
  {'Roll_no': 1, 'Name': 'Sajid', 'Course': 'Flutter'},
  {'Roll_no': 2, 'Name': 'Sahil', 'Course': 'Flutter'},
  {'Roll_no': 3, 'Name': 'Yash', 'Course': 'Flutter'},
  {'Roll_no': 4, 'Name': 'Dipesh', 'Course': 'Flutter'},
  {'Roll_no': 5, 'Name': 'Vishal', 'Course': 'Flutter'},
  {'Roll_no': 6, 'Name': 'Deepak', 'Course': 'Flutter'},
  {'Roll_no': 7, 'Name': 'Gautam', 'Course': 'Flutter'},
  {'Roll_no': 8, 'Name': 'Aryan', 'Course': 'Flutter'},
  {'Roll_no': 9, 'Name': 'Sujal', 'Course': 'Flutter'},
  {'Roll_no': 10, 'Name': 'Hariom', 'Course': 'Flutter'},
  {'Roll_no': 11, 'Name': 'Aakash', 'Course': 'Flutter'},
  {'Roll_no': 12, 'Name': 'Ankit', 'Course': 'Flutter'},
  {'Roll_no': 13, 'Name': 'Roshan', 'Course': 'Flutter'},
  {'Roll_no': 14, 'Name': 'Aditya', 'Course': 'Flutter'},
  {'Roll_no': 15, 'Name': 'Abhigyan', 'Course': 'Flutter'},
  {'Roll_no': 16, 'Name': 'Harshlok', 'Course': 'Flutter'},
  {'Roll_no': 17, 'Name': 'Anjani', 'Course': 'Flutter'},
  {'Roll_no': 18, 'Name': 'Akriti', 'Course': 'Flutter'},
  {'Roll_no': 19, 'Name': 'Ravi', 'Course': 'Flutter'},
  {'Roll_no': 20, 'Name': 'Suraj', 'Course': 'Flutter'},
  {'Roll_no': 21, 'Name': 'Priya', 'Course': 'Flutter'},
  {'Roll_no': 22, 'Name': 'Aakruti', 'Course': 'Flutter'},
  {'Roll_no': 23, 'Name': 'Sanjay', 'Course': 'Flutter'},
  {'Roll_no': 24, 'Name': 'Rahul', 'Course': 'Flutter'},
  {'Roll_no': 25, 'Name': 'Sai', 'Course': 'Flutter'},
  {'Roll_no': 26, 'Name': 'Sikandar', 'Course': 'Flutter'},
  {'Roll_no': 27, 'Name': 'Rohan', 'Course': 'Flutter'},
  {'Roll_no': 28, 'Name': 'Sumit', 'Course': 'Flutter'},
  {'Roll_no': 29, 'Name': 'Muskan', 'Course': 'Flutter'},
  {'Roll_no': 30, 'Name': 'Pooja', 'Course': 'Flutter'},
];

List<StudentModel> StudentDataList = [];

void main() {
  for (int i = 0; i < Stu_dataList.length; i++) {
    StudentModel s1 = StudentModel.fromPerson(Student: Stu_dataList[i]);

    StudentDataList.add(s1);
  }

  for (int i = 0; i < StudentDataList.length; i++) {
    print('<----Student no.: ${i + 1}---->');
    print('Roll_no : ${StudentDataList[i].roll_no} \n' +
        'Name : ${StudentDataList[i].name} \n' +
        'Course : ${StudentDataList[i].course}\n');
  }
}
