import 'dart:io';

void main() {
  //2483
  int X = int.parse(stdin.readLineSync()!);
  String inicio = 'Feliz nat';
  String ultimo = 'l!';
  String a = '';
  for (int i = 0; i < X; i++) {
    a += 'a';
  }
  print('$inicio$a$ultimo');
}
