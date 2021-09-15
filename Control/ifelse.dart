import 'dart:io';

main() {
  stdout.writeln('How old are you?');
  int age = int.parse(stdin.readLineSync() ?? '0');

  if (age >= 21) {
    stdout.writeln('Citizen');
  } else if (age >= 18) {
    stdout.writeln('Adult');
  } else {
    stdout.writeln('Younger');
  }
}
