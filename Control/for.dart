import 'dart:io';

main() {
  stdout.writeln('What is the base?');
  int base = int.parse(stdin.readLineSync() ?? '0');

  // Repeat internal instructions a defined number of times.
  for (int i = 1; i <= 10; i++) {
    stdout.writeln('$base * $i = ${i * base}');
  }

  // For in

  List<String> persons = ['Person1', 'Person2', 'Person3', 'Person4'];

  // Cycle through all items in the list.
  for (String name in persons) {
    print(name);
  }
}
