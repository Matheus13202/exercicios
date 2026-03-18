import 'dart:io';

void main() {
  //2862
  int c = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < c; i++) {
    int poder = int.parse(stdin.readLineSync()!);
    if (poder > 8000) {
      print('Mais de 8000!');
    } else
      print('Inseto!');
  }
}
