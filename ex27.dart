import 'dart:io';

void main() {
  int gas = 0;
  int alc = 0;
  int dis = 0;
  while (true) {
    int codigo = int.parse(stdin.readLineSync()!);
    switch (codigo) {
      case 1:
        alc++;
        break;
      case 2:
        gas++;
        break;
      case 3:
        dis++;
        break;
    }
    if (codigo == 4) {
      break;
    }
  }
  print('MUITO OBRIGADO');
  print('Alcool: $alc');
  print('Gasolina: $gas');
  print('Diesel: $dis');
}
