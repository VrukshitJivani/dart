void main() {
  Map<String, dynamic> stud = {
    'Name': "Jivani Vrukshit A.",
    'Rollno': 21,
    'Class': "Bca",
    'College': 'ssccs',
  };
  print(stud);
  print(stud["Name"]);
  print(stud.keys);
  print(stud.values);
  stud['Mobile'] = 9989998921; //add key and value in stud
  print(stud);
  stud['Rollno'] = 322; //change key value in stud
  print(stud);
}
