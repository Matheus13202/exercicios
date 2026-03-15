import 'dart:io';

void main() {
    //2152
  int vezes = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= vezes; i++) {
    List<String> lista = stdin.readLineSync()!.split(' ');
    int hora = int.parse(lista[0]);
    int minuto = int.parse(lista[1]);
    int verdadeiro = int.parse(lista[2]);
    hora = hora + minuto ~/ 60;
    minuto = minuto % 60;
    String horast = hora.toString().padLeft(2, '0');
    String minutost = minuto.toString().padLeft(2, '0');
    if (verdadeiro == 1) {
      print('$horast:$minutost - A porta abriu!');
    } else if
      (verdadeiro == 0) {
        print('$horast:$minutost - A porta fechou!');
      };
  }
}

