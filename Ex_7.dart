/*
  Let’s say you are given a list saved in a variable:

a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]. 
Write a Dart code that takes this list and makes a new list 
that has only the even elements of this list in it.
*/
void main() {
  List<int> list1 = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> list2 = [];
  for (var i in list1) {
    if (i % 2 == 0) {
      list2.add(i);
    }
  }
  print(list2);
}
