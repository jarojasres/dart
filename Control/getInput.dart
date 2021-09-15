import 'dart:io';

main() {
  // print to console.
  stdout.writeln('¿What is your name?');

  // Read information.
  String name = stdin.readLineSync() ?? '';

  stdout.writeln('name is ${name}');
}
