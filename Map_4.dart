//Creating Map using Map Literals
void main() {
  var ball = {
    'cname':
        'ball'
        'bee',
    'red': 40,
    'white': 30,
    'blue': 100,
  }; //var datatype can automaticaly detect and accept datatype at time value assign
  print(ball);
  print(ball.keys);
  print(ball.values);
  print(ball.entries);
  print(ball['red']!);
}
