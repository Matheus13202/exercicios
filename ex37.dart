import 'dart:io';

void main() {
    //1985
  Map<int, double> mapa = {
    1001: 1.50,
    1002: 2.50,
    1003: 3.50,
    1004: 4.50,
    1005: 5.50,
  };

  double total = 0;
  int x = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < x; i++) {
    List<String> lista = stdin.readLineSync()!.split(' ');
    int codigo = int.parse(lista[0]);
    double valor = double.parse(lista[1]);
    total += mapa[codigo]! *  valor;
  }
  
  print(total.toStringAsFixed(2));
}
