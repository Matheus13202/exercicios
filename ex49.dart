import 'dart:io';

void main() {
  //2763
  List<String> lista = stdin.readLineSync()!.split('');
  for (int i = 0; i < 3; i++) {
    stdout.write(lista[i]);
  }
  print('');
  for (int x = 4; x < 7; x++) {
    stdout.write(lista[x]);
  }
  print('');
  for (int z = 8; z < 11; z++) {
    stdout.write(lista[z]);
  }
  print('');
  for(int b = 12; b < 14; b++){
    stdout.write(lista[b]);
  }
}
