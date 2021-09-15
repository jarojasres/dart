main() {
  // allows to name the cycle to break it within another cycle.
  outerLoop:
  for (int i = 0; i < 5; i++) {
    print('Valor de i: $i');

    innerLoop:
    for (int j = 0; j < 5; j++) {
      print('Valor de j: $j');

      if (j == 2) {
        break outerLoop;
      }
    }
  }
}
