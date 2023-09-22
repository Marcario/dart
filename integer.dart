import 'dart:io';

void main() {
  stdout.write('Enter the number of positive integers: ');
  int n = int.parse(stdin.readLineSync()!);

  if (n <= 0) {
    print('Please enter a positive integer.');
    return;
  }

  int sum = calculateSum(n);
  print('The sum of the first $n positive integers is: $sum');
}

int calculateSum(int n) {
  return (n * (n + 1)) ~/ 2; // Sum formula for first n positive integers
}
