/* There are four types of functions in Dart as mentioned below:
4.With arguments and with return type */

int getSum(int a, int b, int c) {
  int sum = a + b + c;
  return sum;
}

void main() {
  int sum;
  sum = getSum(34, 12, 34);
  print(sum);
}
