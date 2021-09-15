import 'dart:math';

main() {
  int rnd = Random().nextInt(7);

  print(rnd);
  switch (rnd) {
    // 0,1,2,3,4,5,6

    case 0:
      print('Monday');
      break;

    case 1:
      print('Tuesday');
      break;

    case 2:
      print('Wednesday');
      break;

    case 3:
      print('Thursday');
      break;

    case 4:
      print('Friday');
      break;

    case 5:
      print('Saturday');
      break;

    case 6:
      print('Sunday');
      break;

    default:
      print('It is not a day of the week');
  }
}
