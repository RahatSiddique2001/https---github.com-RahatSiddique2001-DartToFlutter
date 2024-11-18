import 'dart:math';
import 'dart:io';

void randomNumber() {
  var random = Random();
  print(random.nextInt(100));
}

void takeInput() {
  print('Enter your name:');
  String? name = stdin.readLineSync();
  print('Hello, $name!');
}

void main() {
  randomNumber();
  takeInput();
}