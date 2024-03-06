import 'dart:io';
void main()
{
  stdout.write("Enter 1 number : ");
  String x = stdin.readLineSync()!;
  int num1 = int.parse(x);

  stdout.write("Enter 2 number : ");
  String y = stdin.readLineSync()!;
  int num2 = int.parse(y);

  int num3 = num1 + num2;

  print("Sum is $num3.");

}