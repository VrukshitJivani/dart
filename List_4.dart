void main() {
  List<int> list = [12, 23, 34, 32, 4, 5, 32, 32, 4, 1];
  List<int> list1 = [12, 34, 23, 4, 56, 45, 3, 2, 4, 1];

  // To perform a union of two lists, you can convert them to Sets,
  // perform the union, and then convert back to a List.
  //union
  List<int> union = (list.toSet().union(list1.toSet())).toList();
  print('Union of list is $union');

  //intersect
  var intersect = list.toSet().intersection(list1.toSet()).toList();
  print('Intersection of list is $intersect');

  //difference
  var difference = list.toSet().difference(list1.toSet()).toList();
  print('Difference of list is $difference');
}
