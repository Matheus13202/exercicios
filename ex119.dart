import 'dart:io';

void main() {
  //2708
  int jeepsidos = 0;
  int vstidos = 0;
  while (true) {
    List<String> lista = stdin.readLineSync()!.split(' ');
    if (lista[0] == 'ABEND') {
      break;
    } else if (lista[0] == 'SALIDA') {
      jeepsidos++;
      vstidos += int.parse(lista[1]);
    } else if (lista[0] == 'VUELTA') {
      jeepsidos--;
      vstidos -= int.parse(lista[1]);
    }
    ;
  }
  print(vstidos);
  print(jeepsidos);
}
