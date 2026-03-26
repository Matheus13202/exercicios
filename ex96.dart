import 'dart:io';
void main() {
  //2497
  int experimento = int.parse(stdin.readLineSync()!);
  for (int i = 1; experimento != -1; i++) {
    if (experimento % 2 == 0) {
      experimento = experimento ~/ 2;
      print('Experiment $i: ${experimento} full cycle(s)');
    } else {
            experimento = (experimento-1) ~/ 2 ;
      print('Experiment $i: ${experimento} full cycle(s)');
    }
    experimento = int.parse(stdin.readLineSync()!);
  }
}
