import 'dart:io';
void main()
{
  stdout.write("Enter 1 number : ");
  String x = stdin.readLineSync()!;
  int num1 = int.parse(x);

  stdout.write("Enter 2 number : ");
  String y = stdin.readLineSync()!;
  int num2 = int.parse(y);

  for(int i=num1; i<=num2; i++)
  {
    for(int j=1; j<=10; j++)
    { 
      int a = i*j;
      print("$i * $j = $a");
    }
    print("\n");
  }
}
