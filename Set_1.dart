void main() {
  Set<String> set1 = {'one', 'two', 'three', 'four'};
  print(set1);
  print(set1.runtimeType);

  Set<dynamic> set2 = {'five', 'six', 7, 8, 9, 10, 9, 8, 7};
  print(set2);
  print(set2.runtimeType);

  Set<dynamic> set3 = new Set();
  set3.add('11');
  set3.add('12');
  print(set3);
  print(set3.first);
  print(set3.firstOrNull);
  print(set3.contains('11'));
  set2.remove(10);
  print(set2);
  set3.addAll(set1);
  print(set3);
  print(set3.last);
  print(set3.length);
  set3.forEach((ele) => print(ele));
  print(set2.elementAt(2));
  set3.clear();
  print(set3);
}
