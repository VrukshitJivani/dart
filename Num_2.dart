void main() {
  num a = double.infinity;
  num b = 1;
  num c = -9.1;
  num d = 4.3;
  num e = 0 / 0;

  print(a);
  print(b);
  print(c);
  print(d);
  print(a.isFinite);
  print(b.runtimeType);
  print(c.isNegative);
  print(d.runtimeType);
  print(c.sign);
  print(c.abs());
  print(c.hashCode);
  print(d.ceil());
  print(d.floor());
  print(b.compareTo(2));
  print(d.toInt().isEven);
  print(e.isNaN);
  print(5.remainder(3));
  print(d.truncate());
}
