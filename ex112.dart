import 'dart:io';

void main() {
  //1589
  int casos = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < casos; i++) {
    List<String> lista = stdin.readLineSync()!.split(' ');
    int a = int.parse(lista[0]);
    int b = int.parse(lista[1]);
    print('${((a*2 + b*2) / 2).toInt()}');
  }
}
