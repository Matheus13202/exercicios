import 'dart:io';

void main() {
  //1397
  int casos = int.parse(stdin.readLineSync()!);
  while (casos != 0) {
    int vitoriasn1 = 0;
    int vitoriasn2 = 0;
    for (int i = 0; i < casos; i++) {
      List<String> lista = stdin.readLineSync()!.split(' ');
      int n1 = int.parse(lista[0]);
      int n2 = int.parse(lista[1]);
      if (n1 > n2) {
        vitoriasn1++;
      } else if (n1 < n2) {
        vitoriasn2++;
      }
    }
    print('$vitoriasn1 $vitoriasn2');
    casos = int.parse(stdin.readLineSync()!);
  }
}
