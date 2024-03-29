// import '1. Student Data.dart';

class StudentModel {
  String? name, course;
  int? roll_no;

  StudentModel(
      {required this.roll_no, required this.name, required this.course});

  factory StudentModel.fromPerson({required Map Student}) {
    return StudentModel(
        roll_no: Student['Roll_no'],
        name: Student['Name'],
        course: Student['Course']);
  }
}
