import 'dart:io';

void main() {
  String name = stdin.readLineSync()!;
  String reversed = name.split("").reversed.join();
  print(name);
  print(reversed);
  if (name == reversed) {
    print("String is palindrome");
  } else {
    print("String is not palindrome");
  }
}
