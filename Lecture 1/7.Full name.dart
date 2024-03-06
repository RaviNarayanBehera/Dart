import 'dart:io';
void main()
{
  stdout.write("Enter First name : ");
  String fn = stdin.readLineSync()!;

  stdout.write("Enter Last name : ");
  String ln = stdin.readLineSync()!;

  print("Full name : $fn $ln.");
}