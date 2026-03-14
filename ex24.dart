import 'dart:io';

void main() {
  // 1114
  while (true) {
    int X = int.parse(stdin.readLineSync()!);
    if (X == 2002) {
      print('Acesso Permitido');
      break;
    } else {
      print('Senha Invalida');
    }
  }
}
