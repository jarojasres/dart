main() {
  // Infer the type of data
  var a = 10;

  /*
  The main difference between Final and Const is that const must be initialized 
  with a constant value, instead Final, although it is immutable, it can be 
  initialized with a value at runtime
  */

  final DateTime date = new DateTime.now();
  const double c = 10;

  // final personsFinal = ['Juan', 'Pedro', 'Fernando'];
  // const personsConst = ['Juan', 'Pedro', 'Fernando'];

  final List<String> personsFinal = ['Juan', 'Pedro', 'Fernando'];
  List<String> personsConst = const ['Juan', 'Pedro', 'Fernando'];

  //  Allows adding new elements
  // personsFinal.add('Maria');

  // Immutable, throws an error
  // personsConst.add('Maria');

  //It throws an error, cannot change the memory space it points to
  // personsFinal = [];

  // print(personsConst);
}
