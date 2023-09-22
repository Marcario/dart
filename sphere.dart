import 'dart:math';

double calculateSphereVolume(double radius) {
  return (4 / 3) * pi * pow(radius, 3);
}

void main() {
  double radius = 6.0;
  double volume = calculateSphereVolume(radius);
  print('Volume of the sphere with radius $radius is: $volume');
}
