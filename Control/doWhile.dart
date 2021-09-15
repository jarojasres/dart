import 'dart:io';

main() {
  String accept = 'y';
  int counter = 0;

//Runs at least once, after execute the inner instructions as long as the
//condition is true.
//(There is no defined number of iterations)
  do {
    counter++;
    stdout.writeln('Counter: $counter');

    stdout.writeln('do you wish to continue? (y/n)');
    accept = stdin.readLineSync() ?? 'n';
  } while (accept == 'y');
}
