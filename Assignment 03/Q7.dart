num power(num base, num exponent) {
  num result = 1;
  for(int i = 0; i < exponent; i++) {
    result *= base;
  }
  return result;
}

void main() {
  print("5^3 = ${power(5, 3)}");
}
