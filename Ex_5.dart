/* 
Take two lists, for example:

  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]

  b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
and write a program that returns a list that contains only the
 elements that are common between them (without duplicates). Make 
 sure your program works on two lists of different sizes.
*/

void main() {
  List<int> list1 = [2, 1, 3, 43, 345, 23, 9, 2, 1, 3, 9, 90];
  List<int> list2 = [
    2,
    1,
    4,
    3,
    43,
    5,
    6,
    4,
    5,
    4,
    4,
    43,
    7,
    8,
    7,
    9,
    9,
    9,
    35,
  ];
  //first method
  List<int> union = list1.toSet().intersection(list2.toSet()).toList();
  print("The Intersection is $union");
  //second method
  Set<int> c = {};
  for (var i in list1) {
    for (var j in list2) {
      if (i == j) {
        c.add(i);
      }
    }
  }
  print(c);
}
