import 'dart:io';

class tarun {
  void switch1() {
    print('Enter a color');
    String? name = stdin.readLineSync();

    int x = switch (name) {
      'red' || 'RED' || 'Red' => 4,
      'blue' || 'BLUE' || 'Blue' => 3,
      _ => 43,
    };
    print('output number is $x');
  }

  String switch2(String bot) {
    print('Enter a month');
    return switch (bot) {
      'march' || 'april' || 'may' || 'june' => 'Summer idhi chala hot guru!',
      'july' ||
      'august' ||
      'september' ||
      'october' => 'Rainy idhi chala Wet guru!',
      'november' ||
      'december' ||
      'january' ||
      'february' => 'Winter idhi chala cold guru!',
      _ => 'Idhi chala thappu guru',
    };
  }

  void anirudh() {
    print('choose 1 or 2');
    int x = int.parse(stdin.readLineSync()!);
    switch (x) {
      case 0:
        print('zero');
        continue foo;
      foo:
      case 1:
        print('one');
        break;
    }
  }
}
