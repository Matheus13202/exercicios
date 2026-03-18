import 'dart:io';

void main() {
  //2747
  int linhas = 39;
  int altura = 5;
  print('-' * linhas);
  for (int i = 0; i < altura; i++) {
    for (int x = 0; x < linhas; x++) {
      if (x == 0 || x == 38) {
        stdout.write('|');
      } else
        stdout.write(' ');
    }
    print('');
  }
  print('-' * linhas);
}
