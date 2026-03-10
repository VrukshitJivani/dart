/*
Make a two-player Rock-Paper-Scissors game against computer.

Ask for player's input, compare them, print out a message to the winner.
*/
import 'dart:io';
import 'dart:math';

void main() {
  bool loop = true;
  String user = "";
  Random random = Random();
  List<String> option = ['stone', 'paper', 'scissors'];
  int us_count = 0;
  int com_count = 0;
  int choise;
  while (loop) {
    print("\n1 for Stone\n2 for Paper\n3 for Scissors");
    choise = int.parse(stdin.readLineSync()!);
    if (choise >= 0 && choise <= 3) {
      switch (choise) {
        case 1:
          user = "stone";
          break;

        case 2:
          user = "paper";
          break;
        case 3:
          user = "scissors";
        case 0:
          loop = false;
      }
      if (loop != false) {
        String win = option[random.nextInt(option.length)];
        print("Computer can choos $win");
        print('user can choose $user');
        if (win == "stone" && user == "paper") {
          us_count++;
          print("you gave 1 point");
        } else if (win == "paper" && user == "stone") {
          com_count++;
          print("Computer gave 1 point ");
        } else if (win == "scissors" && user == "paper") {
          com_count++;
          print("computer gave 1 point");
        } else if (win == "paper" && user == "scissors") {
          us_count++;
          print("you gave 1 point");
        } else if (win == "scissors" && user == "stone") {
          us_count++;
          print("you gave 1 point");
        } else if (win == "stone" && user == "scissors") {
          com_count++;
          print("computer gave 1 point");
        } else if (win == user) {
          com_count++;
          us_count++;
          print("draw");
        } else {
          print("invalide choise");
        }
      }
    } else {
      print("invalide choise");
    }
  }
  print("game is over!");
  print(
    us_count > com_count
        ? "you win with $us_count points"
        : "computer win with $com_count points",
  );
}
