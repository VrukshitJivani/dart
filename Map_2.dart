import 'dart:io';

void main() {
  Map<String, dynamic> emp = {
    'eid': 12412,
    'ename': 'Manoj Saru',
    'sal': 21000,
  };

  final last = <String, dynamic>{'depart': 'it', 'address': 'Bhavnagar'};

  print(emp);
  print(emp.isEmpty);
  print(emp.entries);
  print(emp.length);
  emp.remove('sal');
  print(emp);
  emp.addEntries(last.entries);
  print(emp);
  emp.addAll({'join_date': 30 - 01 - 2000});
  print(emp);
  print(emp.containsKey('sal'));
}
