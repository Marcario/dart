import 'dart:math';
import 'dart:io';

void main() {
  print('Enter the radius of the circle: ');

  String? radiusInput = stdin.readLineSync();

  if (radiusInput != null) {
    double? radius = double.tryParse(radiusInput);

    if (radius != null) {
      double area = calculateCircleArea(radius);
      print('The area of the circle is: $area');
    } else {
      print('Invalid input. Please enter a valid number for the radius.');
    }
  } else {
    print('No input received. Please enter a value for the radius.');
  }
}

double calculateCircleArea(double radius) {
  return pi * pow(radius, 2);
}
