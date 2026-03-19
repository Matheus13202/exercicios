import 'dart:io';

void main() {
  //1080
  List<int> lista = [];
  int maior = 0;
  int posicao = 0;
  for (int i = 0; i < 100; i++) {
    int valor = int.parse(stdin.readLineSync()!);
    lista.add(valor);
    if (lista[i] > maior) {
      posicao = i;
      maior = lista[i];
    }
  }
  print(maior);
  print(posicao+1);
}
