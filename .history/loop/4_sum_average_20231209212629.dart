// Write a program in dart to read 10 numbers from the keyboard and find their sum and average.
import 'dart:io';

void main() {
  // Initialize variables
  int sum = 0;
  int numberOfNumbers = 10;

  // Read 10 numbers from the keyboard
  for (int i = 0; i < numberOfNumbers; i++) {
    stdout.write('Enter number ${i + 1}: ');
    int userInput = int.parse(stdin.readLineSync()!);
    sum += userInput;
  }

  // Calculate average
  double average = sum / numberOfNumbers;

  // Display the sum and average
  print('Sum: $sum');
  print('Average: $average');
}
