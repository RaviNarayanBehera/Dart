import 'dart:io';

void main() {
  List output = [];

  for (int i = 0; i < 29; i++) {
    stdout.write("Enter States name : ");
    String input = stdin.readLineSync()!;
    output.add(input);
  }

  print("India's States Names : ");

  output.forEach((element) {
    print(element);
  });
}
