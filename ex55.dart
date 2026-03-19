import 'dart:io';

void main() {
    //3126
  int participou = 0;
  int c = int.parse(stdin.readLineSync()!);
      List<String> lista = stdin.readLineSync()!.split(' ');

  for (int i = 0; i < c; i++) {
    int teste = int.parse(lista[i]);
    if (teste == 1) participou++;
  }
  print(participou);
}
