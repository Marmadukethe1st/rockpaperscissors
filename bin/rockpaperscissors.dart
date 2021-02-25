import 'package:rockpaperscissors/rockpaperscissors.dart' as rockpaperscissors;
import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  print('Welcome to Rock Paper Scissors Game ${rockpaperscissors.gameName()}!');
  sleep(const Duration(seconds: 1));
  print('Ready?');
  sleep(const Duration(seconds: 1));
  print('''Whats you pick?
    1. Rock
    2. Paper
    3. Scissors
  ''');
  String pick = stdin.readLineSync();
  sleep(const Duration(seconds: 1));
  print('Good Choice.........');
  sleep(const Duration(seconds: 1));
  print('Or is it????');
  sleep(const Duration(seconds: 3));
  print('Your opponent picks......');
  sleep(const Duration(seconds: 1));
  Random random = new Random();
  int randomNumber = random.nextInt(3) + 1;
}
