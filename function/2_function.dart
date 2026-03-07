import 'dart:io';
void main() {
  String name1=getString();
  print(name1);
  String name2=getString();
  print(name2);
  int no1=getNum();
  int no2=getNum();
  int sum=no1+no2;
  stdout.write('Sum of $no1 and $no2 is $sum');
}
String getString()
{
  return stdin.readLineSync().toString();
}
int getNum()
{
  return int.parse(getString());
}
