/*
Ask the user for a number and determine whether the number is prime or not.
*/
import 'dart:io';

void main() {
  int num;
  int start = 2;
  int half;
  bool prime;
  print("Enter number :");
  num = int.parse(stdin.readLineSync()!);
  if (num <= 1) {
    print("Number is not prime ");
    return;
  }
  half = (num ~/ 2) + 1;
  prime = true;
  while (start < half) {
    if (num % start == 0) {
      prime = false;
      break;
    }
    start++;
  }
  if (prime) {
    print("number is prime ");
  } else {
    print("Number is not prime ");
  }
}
