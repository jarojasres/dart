import 'dart:io';

main() {
  String accept = 'y';
  int counter = 0;

// execute the inner instructions as long as the condition is true.
//(There is no defined number of iterations).
  while (accept == 'y') {
    counter++;
    stdout.writeln('Counter: $counter');

    stdout.writeln('do you wish to continue? (y/n)');
    accept = stdin.readLineSync() ?? 'n';
  }
}
