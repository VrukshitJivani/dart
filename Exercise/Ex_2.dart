/*
Ask the user for a number. Depending on whether
 the number is even or odd, print out an appropriate 
 message to the user.
 */

import 'dart:io';

void main() {
  stdout.write("Hi, please choose a number: ");
  print("Enter number you want to check even or odd :");
  int nom = int.parse(stdin.readLineSync()!);
  if (nom % 2 == 0) {
    print("Number is Even");
  } else {
    print("Number is  odd");
  }
}

