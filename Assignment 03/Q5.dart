import 'dart:math';

double areaOfCircle(double r) {
  return pi * r * r;
}

void main() {
  double r = 5;
  print("Area of circle = ${areaOfCircle(r)}");
}
