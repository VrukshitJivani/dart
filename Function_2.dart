import 'dart:io';

void pntInfo(String name, int age) {
  print(name);
  print(age);
}

void main() {
  String name = stdin.readLineSync()!;
  int age = int.parse(stdin.readLineSync()!);
  pntInfo(name, age);
}
