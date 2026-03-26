import 'dart:io';

void main() {
  //2424
  List<String> lista = stdin.readLineSync()!.split(' ');
  int a = int.parse(lista[0]);
  int b = int.parse(lista[1]);
  if (a >= 0 && a <= 432 && b >= 0 && b <= 468) {
    print('dentro');
  } else {
    print('fora');
  }
}
