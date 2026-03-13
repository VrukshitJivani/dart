void main() {
  //convert set into list
  var set = <int>{12, 34, 23, 4, 18, 7, 1, 3};
  print(set);
  var list1 = set.toList();
  List<int> list2 = set.toList();
  print(list1);
  print(list2);

  //convert set into map
  var set2 = <String>{'one', 'two', 'three', 'four'};
  print(set2);
  var map = set2.map((element) {
    return 'mapped $element';
  });
  print(map.runtimeType);
}
