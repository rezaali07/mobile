void main() {
  double result = add(p: 10000, t: 5, r: 2);
  print('The result is: $result');
}

double add({
  required double? p,
  required double? t,
  required double? r,
  double? a,
  double? b,
}) {
  return ((p ?? 0) * (t ?? 0) * (r ?? 0) * (a ?? 1) * (b ?? 1)) / 100;
}
