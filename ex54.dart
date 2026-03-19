import 'dart:io';

void main() {
  //3040
  int casos = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < casos; i++) {
    List<String> lista = stdin.readLineSync()!.split(' ');
    int altura = int.parse(lista[0]);
    int diametro = int.parse(lista[1]);
    int galhos = int.parse(lista[2]);
    if (altura >= 200 && altura <= 300 && diametro >= 50 && galhos >= 150) {
      print('Sim');
    } else {
      print('Nao');
    }
  }
}
