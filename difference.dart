double calculateDifference(int number) {
  double absoluteDifference = (number > 17) ? (number - 17).abs().toDouble() : (17 - number).toDouble();
  return absoluteDifference;
}

void main() {
  int givenNumber = 25; // Replace with your desired number

  double difference = calculateDifference(givenNumber);

  print('The difference between $givenNumber and 17 is: $difference');
}
