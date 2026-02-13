/*
A, E, I, O, U, L, N, R, S, T	1
D, G	2
B, C, M, P	3
F, H, V, W, Y	4
K	5
J, X	8
Q, Z	10
For example, the word "cabbage" is worth 14 points:

3 points for C
1 point for A
3 points for B
3 points for B
1 point for A
2 points for G
1 point for E

 */
import 'dart:developer';
import 'dart:io';

void main() {
  String name = stdin.readLineSync()!;
  int score = 0;
  print(name);
  String loname = name.toLowerCase();
  for (int i = 0; i < loname.length; i++) {
    if (name[i] == 'a' ||
        name[i] == 'e' ||
        name[i] == 'i' ||
        name[i] == 'o' ||
        name[i] == 'u' ||
        name[i] == 'l' ||
        name[i] == 'n' ||
        name[i] == 'r' ||
        name[i] == 's' ||
        name[i] == 't') {
      score += 1;
      print("1 point for ${loname[i]}");
    } else if (name[i] == 'd' || name[i] == 'g') {
      score += 2;
      print("2 point for ${loname[i]}");
    } else if (name[i] == 'b' ||
        name[i] == 'c' ||
        name[i] == 'm' ||
        name[i] == 'p') {
      score += 3;
      print("3 point for ${loname[i]}");
    } else if (name[i] == 'f' ||
        name[i] == 'h' ||
        name[i] == 'v' ||
        name[i] == 'w' ||
        name[i] == 'y') {
      score += 4;
      print("4 point for ${loname[i]}");
    } else if (name[i] == 'k') {
      score += 5;
      print("5 point for ${loname[i]}");
    } else if (name[i] == 'j' || name[i] == 'x') {
      score += 8;
      print("8 point for ${loname[i]}");
    } else if (name[i] == 'q' || name[i] == 'z') {
      score += 10;
      print("10 point for ${loname[i]}");
    } else {
      continue;
    }
  }
  print("total point is : $score");
}
