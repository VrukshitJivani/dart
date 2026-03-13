void main() {
  Set<int> set1 = {12, 23, 2, 4, 5, 33, 44};
  Set<int> set2 = {12, 3, 23, 4, 31, 2, 33, 29};
  var set3 = <int>{67, 56, 68, 3, 58, 54, 12};
  print('Set1 is $set1');
  print('Set2 is $set2');
  print('Set3 is $set3');
  //union of set1,set2,set3
  var uni = set1.union(set2).union(set3);
  print('Union of set 1 ,set 2 ,set 3 is $uni');

  //intersect
  var intersect = set1.intersection(set2).intersection(set3);
  print('intersection is $intersect');

  //different
  var different = set1.difference(set2).difference(set3);
  print(different);
}
