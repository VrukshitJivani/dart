/*
Write a program that takes a list of numbers for example

a = [5, 10, 15, 20, 25]
and makes a new list of only the first and last elements of the given list. For practice, write this code inside a function.
*/
import 'dart:math';

void main() {
  Random random = Random();
  List<int> randlist = List.generate(10, (_) => random.nextInt(100));
  print(randlist);
  print(newlist(randlist));
}

List<int> newlist(List<int> inlist) {
  return [inlist.first, inlist.last];
}
