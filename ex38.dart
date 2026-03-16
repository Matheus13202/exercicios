import 'dart:io';

void main() {

  String? txt;
    //1564
  while ((txt = stdin.readLineSync()) != null) {
    int numero = int.parse(txt!);
    if (numero == 0) {
      print('vai ter copa!');
    } else {
      print('vai ter duas!');
    }
  }
}
