void main() {
  Map<String, dynamic> result = {
    'Name': "Manoj Saru",
    'Rollno': 23241,
    'Math': 67,
    'Science': 78,
    'English': 89,
  };
  print(result);
  for (var element in result.entries) {
    print(element);
  }
}
