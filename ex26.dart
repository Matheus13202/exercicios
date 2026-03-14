import 'dart:io';

void main() {
   //1113
  while (true) {
    List<String> lista = stdin.readLineSync()!.split(' ');
    int v1 = int.parse(lista[0]);
    int v2 = int.parse(lista[1]);
    if (v1 > v2) {
      print('Decrescente');
    } else if (v1 < v2) {
      print('Crescente');
    } else if (v2 == v2) {
      break;
    }
  }
}
