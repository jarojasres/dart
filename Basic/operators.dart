main() {
  // assignment operator.
  int? a; // = 10;
  int? b; // = 1;

  b ??= 20; // Assign the value only if the variable is null.

  // print(b);

  // Conditional operators.
  int c = 28;
  String result = c > 25 ? 'C is greater than 25' : 'C is less than 25';

  // print(result);

  //If b is null then a, if a is null then 100.
  int d = b ?? a ?? 100;
  // print(d);

  // Relational Operators.
  // All return a boolean value.

  /*
     >  Greater than
     <  Less than
     >= Greater than or equal
     <= Less than or equal
     == Check if two objects are the same
     != Check if two objects are the different
  */

  String person1 = 'Julian';
  String person2 = 'Pedro';

  // print( person1 == person2 );
  // print( person1 != person2 );

  int x = 20;
  int y = 30;

  // print( x > y ); // false
  // print( x < y ); // true
  // print( x >= y ); // false
  // print( x <= y ); // true

  // Type operator
  var i = 10;
  String j = '10';

  print(i is int);
  print(j is! int); // no es INT
}
