import 'dart:io';

void main() {
    //1930
  List<String> lista = stdin.readLineSync()!.split(' ');
  int t1 = int.parse(lista[0]);
  int t2 = int.parse(lista[1]);
  int t3 = int.parse(lista[2]);
  int t4 = int.parse(lista[3]);
  print('${t1 + t2 + t3 + t4 - 3}');
}
