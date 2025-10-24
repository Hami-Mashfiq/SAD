num maxNumber(num a, num b, num c) {
  if(a >= b && a >= c) return a;
  if(b >= a && b >= c) return b;
  return c;
}

void main() {
  print("Largest = ${maxNumber(10, 40, 25)}");
}
