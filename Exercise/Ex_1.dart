/*
Create a program that asks 
the user to enter their name and their 
age. Print out a message that tells how many
 years they have to be 100 years old.
*/
import 'dart:io';

void main() {
  String name;
  int age;
  print("Enter your name:");
  name = stdin.readLineSync()!;
  print("Enter your age :");
  age = int.parse(stdin.readLineSync()!);
  print("Name is $name");
  print("Your age is $age");
  print("You have ${100 - age} years to complete 100 year ");
}
