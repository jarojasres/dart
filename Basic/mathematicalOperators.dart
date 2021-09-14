/**
 * An operator is a symbol that tells the compiler 
 * that it must perform a mathematical, relational, 
 * or logical task and must produce a result.
 */

main() {
  int result = 10 + 5; //   +   15
  result = 20 - 10; //   -   10
  result = 10 * 2; //   *   20

  double result2 = 10 / 2; //   /   5
  result2 = 10.0 % 3; //   %   1  the remainder of the division.
  result2 =
      -result2; //   -expr  It is used to change the value of the expression

  int result3 = 10 ~/ 3; //   ~/  3   Trucating division operator.

  //print(result3);

  int accumulator = 1;

  accumulator++; //  ++   2
  accumulator--; //  --   1

  accumulator += 2; //  +=   3
  accumulator -= 2; //  +=   1    *=    /=
}
