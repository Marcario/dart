import 'dart:io';

void main() {
  stdout.write("Enter a sequence of comma-separated numbers: ");
  String input = stdin.readLineSync() ?? "";

  List<int> numbers = input.split(',').map(int.parse).toList();

  print("List of numbers: $numbers");
  print("Tuple of numbers: $numbers");
}
