import 'dart:io';
void main()
{
  stdout.write("Enter Principal amount : ");
  String pa = stdin.readLineSync()!;
  double p = double.parse(pa);

  stdout.write("Enter Interest : ");
  double i = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Time period : ");
  double t = double.parse(stdin.readLineSync()!);

  double si = p*i*t/100;

  print("Simple Interest : $si");

}