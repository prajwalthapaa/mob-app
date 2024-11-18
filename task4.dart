//calculate the sum of natural numbers
import 'dart:io';

void main() {
  stdout.write('Enter a positive integer: ');
  int n = int.parse(stdin.readLineSync()!);

  if (n <= 0) {
    print('Please enter a positive integer.');
  } else {
    int sum = 0;

    for (int i = 1; i <= n; i++) {
      sum += i;
    }

    print('The sum of natural numbers up to $n is: $sum');
  }
}
