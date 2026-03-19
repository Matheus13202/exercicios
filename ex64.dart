import 'dart:io';

void main() {
  //2061
  List<String> lista = stdin.readLineSync()!.split(' ');
  int abas = int.parse(lista[0]);
  int M = int.parse(lista[1]);
  for (int i = 0; i < M; i++) {
    String acao = stdin.readLineSync()!;
    if (acao == 'fechou') {
      abas++;
    } else if (acao == 'clicou') {
      abas--;
    }
  }
  print(abas);
}
