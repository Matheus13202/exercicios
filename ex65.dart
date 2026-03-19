import 'dart:io';

void main() {
  //2060
  int mt2 = 0;
  int mt3 = 0;
  int mt4 = 0;
  int mt5 = 0;
  int numeros = int.parse(stdin.readLineSync()!);
  List<String> lista = stdin.readLineSync()!.split(' ');

  for (int i = 0; i < numeros; i++) {
    int nlista = int.parse(lista[i]);
    if (nlista % 2 == 0) {
      mt2++;
    }  if (nlista % 3 == 0) {
      mt3++;
    }  if (nlista % 4 == 0) {
      mt4++;
    }  if (nlista % 5 == 0) {
      mt5++;
    }
  }
  print('$mt2 Multiplo(s) de 2');
  print('$mt3 Multiplo(s) de 3');
  print('$mt4 Multiplo(s) de 4');
  print('$mt5 Multiplo(s) de 5');
}
