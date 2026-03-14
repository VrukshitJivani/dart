enum geek { greet, welcome, bye }

void main() {
  var rep = geek.bye;
  switch (rep) {
    case geek.welcome:
      print("Welcome!");
      break;
    case geek.greet:
      print("All the Best!");
      break;
    case geek.bye:
      print("Good bye");
      break;
  }
}
