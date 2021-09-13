main() {
  // ======================== Numbers ====================================
  int integerNumber = 10;
  double doubleNumber = 5.5;

  int? nullableNumber;

  //Converts the sum between a double and an integer to double
  double result = integerNumber + doubleNumber;
  //print(result);

  // ======================== String ====================================

  String name = 'Julian';
  String lastName = 'Rojas';

  // Interpolation String
  String fullName = '$name $lastName';

  //Multiline
  String multiline = '''
  Hello world
  ¿How are you?
  $fullName
  Restrepo''';

  //print(multiline);

  // ======================== Booleans ====================================
  bool isActive = true;
  bool isNotActive = !isActive;

  // print( isNotActive );

  // ======================== Lists ====================================

  List<String> villains = ['Lex', 'Red Skull', 'Doom']; // Zero based
  //                         0        1         2

  villains.add('Duende Verde');
  villains.add('Duende Verde');
  villains.add('Duende Verde');
  villains.add('Duende Verde');

  // print( villains );
  //Allows repeating elements

  // Unique items only
  var villainsSet = villains.toSet();
  //print(villainsSet.toList());

  // ======================== Sets ====================================
  Set<String> villains2 = {'Lex', 'Red Skull', 'Doom'};

  villains2.add('Duende Verde');
  villains2.add('Duende Verde');
  villains2.add('Duende Verde');
  villains2.add('Duende Verde');
  villains2.add('Duende Verde');

  //print(villains2);

// =================== Maps Dictionaries / literal objects ================

  Map<int, dynamic> ironman = {
    1: 'Tony Stark',
    2: 'Intelligence and money',
    3: 9000,
  };

  // print( ironman[3] )

  Map<String, dynamic> captain = new Map();

  captain.addAll({'nombre': 'Steve', 'poder': 'Courage', 'nivel': 5000});

  // capitan.addAll(ironman);
  //print(capitan);
}
