import 'dart:io';
void main()
{
  stdout.write("Enter a number : ");
  int a = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=10; i++)
  {
    int x = a*i;
    print("$a * $i = $x" );
  }
  
}