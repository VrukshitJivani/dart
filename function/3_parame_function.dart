import 'dart:io';
void main() {
  String name=getString();
  print(name);
  String sName=getString();
  print(sName);
  getDetail(name,sName);
}
String getString()
{
  return stdin.readLineSync().toString();
}
void getDetail(String name,String sName)
{
  print('Name : $name $sName');
}
