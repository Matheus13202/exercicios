import 'dart:io';

void main() {
    //2950
  List<String> lista = stdin.readLineSync()!.split(' ');
  int distancia = int.parse(lista[0]);
  int d1 = int.parse(lista[1]);
  int d2 = int.parse(lista[2]);
  double icm = distancia / (d1 + d2);
  print(icm.toStringAsFixed(2));
}
