/*
Create a program that asks the user for a number 
and then prints out a list of all the divisors of that number.
*/
import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int i;
  print("\n");
  for (i = 1; i <= num; i++) {
    if (num % i == 0) {
      sleep(Duration(seconds: 1));
      print(i);
    }
  }
}
