/*
Generate a random number between 1 and 100. Ask 
the user to guess the number, then tell them whether they
 guessed too low, too high, or exactly right.
*/
import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int gusnum = random.nextInt(100);
  int input;
  bool loop = true;
  while (loop) {
    print("Enter number :");
    input = int.parse(stdin.readLineSync()!);
    if (input > gusnum) {
      print("Your number is high so you enter low number");
    } else if (input < gusnum) {
      print("Your number is low so you enter high number");
    } else {
      loop = false;
    }
  }
  print("You guesse right number ");
}
