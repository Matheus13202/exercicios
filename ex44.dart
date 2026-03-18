import 'dart:io';

void main() {
    //1129
  int i = int.parse(stdin.readLineSync()!);
  while (i != 0) {
    for (int x = 0; x < i; x++) {
      List<String> lista = stdin.readLineSync()!.split(' ');
      int a1 = int.parse(lista[0]);
      int a2 = int.parse(lista[1]);
      int a3 = int.parse(lista[2]);
      int a4 = int.parse(lista[3]);
      int a5 = int.parse(lista[4]);
      List<int> valores = [a1, a2, a3, a4, a5];
      int marcadas = 0;
      int indicemarcada = -1;
      for (int pos = 0; pos < valores.length; pos++) {
        if (valores[pos] <= 127) {
          marcadas++;
          indicemarcada = pos;
        } else {}
      }
      if (marcadas == 1) {
        switch (indicemarcada) {
          case 0:
            print('A');
          case 1:
            print('B');
          case 2:
            print('C');
          case 3:
            print('D');
          case 4:
            print('E');
        }
      } else
        print('*');
    }
    i = int.parse(stdin.readLineSync()!);
  }
}
