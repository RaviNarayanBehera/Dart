import 'dart:io';
void main()
{
  stdout.write("Enter a number : ");
  int a = int.parse(stdin.readLineSync()!);

  if(a==0)
  {
    print("$a is neutral number.");
  }
  else if(a%2==0)
  {
    print("$a is Even number.");
  }
  else
  {
    print("$a is Odd number.");
  }
}