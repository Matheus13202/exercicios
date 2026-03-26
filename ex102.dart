import 'dart:io';

void main() {
  while (true) {
      //1115
    List<String> lista = stdin.readLineSync()!.split(' ');
    int a = int.parse(lista[0]);
    int b = int.parse(lista[1]);
    if (a == 0 || b == 0)
      break;
    else if (a > 0 && b > 0) {
      print('primeiro');
    } else if (a < 0 && b > 0) {
      print('segundo');
    } else if (a < 0 && b < 0) {
      print('terceiro');
    } else if (a > 0 && b < 0) {
      print('quarto');
    }
  }
}
