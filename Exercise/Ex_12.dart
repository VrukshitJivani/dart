//Write a Dart program that takes a number from the user and determines whether the number is positive, negative, or zero.
import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync().toString());

  if (num > 0)
    print("Number is positive!");
  else if (num < 0)
    print("Number is nagative!");
  else
    print("Number is zero!");
}
