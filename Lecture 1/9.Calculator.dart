import 'dart:io';
void main()
{
  stdout.write("Choose an Operator(+,-,*,/,%) : ");
  String op = stdin.readLineSync()!;

  stdout.write("Enter first no.: ");
  int x = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second no.: ");
  int y = int.parse(stdin.readLineSync()!);

  switch(op)
  {
    case '+' : print("$x + $y = ${x+y}");
    break;

    case '-' : print("$x - $y = ${x-y}");
    break;

    case '*' : print("$x * $y = ${x*y}");
    break;

    case '/' : print("$x / $y = ${x/y}");
    break;

    case '%' : print("$x % $y = ${x%y}");
    break;

    default : print("Pls choose valid operator...!");
  } 
}
