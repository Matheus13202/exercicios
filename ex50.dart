import 'dart:io';

void main() {
    //2779
  int faltantes = 0;
  int espacos = int.parse(stdin.readLineSync()!);
  int qntfig = int.parse(stdin.readLineSync()!);
  List<int> lista = [];
  for (int i = 0; i < qntfig; i++) {
    int fig = int.parse(stdin.readLineSync()!);
    if (!lista.contains(fig)) {
      lista.add(fig);
      faltantes++;
    }
  }
  print('${espacos - faltantes}');
}
