import 'dart:io';
void main()
{
  stdout.write("Choose an Operator(+,-,*,/,%) : ");
  String op = stdin.readLineSync()!;

  stdout.write("Enter first no.: ");
  int x = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second no.: ");
  int y = int.parse(stdin.readLineSync()!);

  int add = x+y;
  int mul = x*y;
  double div = x/y;
  int sub = x-y;
  int per = x%y;

  switch(op)
  {
    case '+' : print("$x + $y = $add");
    break;

    case '-' : print("$x - $y = $sub");
    break;

    case '*' : print("$x * $y = $mul");
    break;

    case '/' : print("$x / $y = $div");
    break;

    case '%' : print("$x % $y = $per");
    break;

    default : print("Pls choose valid operator...!");
  } 
}