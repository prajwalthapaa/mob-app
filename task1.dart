//check vowel or consonant
import 'dart:io';

void main() {
  stdout.write('Enter a character: ');
  String input = stdin.readLineSync()!.toLowerCase();

  if (input.length != 1 || !RegExp(r'[a-z]').hasMatch(input)) {
    print('Invalid input. Please enter a single alphabet character.');
  } else if ('aeiou'.contains(input)) {
    print('$input is a vowel.');
  } else {
    print('$input is a consonant.');
  }
}
