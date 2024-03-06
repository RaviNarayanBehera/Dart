import 'dart:io';
void main()
{
  stdout.write("Enter any number : ");
  int a = int.parse(stdin.readLineSync()!);

  int x = a*a*a;
  print("Cube of $a is $x.");
}