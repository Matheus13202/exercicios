import 'dart:io';

void main() {
  int linhas = 39;
  int altura = 5;

  print('-' * linhas);

  for (int i = 0; i < altura; i++) {
    for (int q = 0; q < linhas; q++) {
      if (i == 0 && q >= 10 && q < 17) {
        stdout.write('Roberto'[q - 10]);
      } else if (i == 2 && q >= 10 && q < 14) {
        stdout.write('5786'[q - 10]);
      } else if (i == 4 && q >= 10 && q < 16) {
        stdout.write('UNIFEI'[q - 10]);
      } else if (q == 0 || q == linhas - 1) {
        stdout.write('|');
      } else {
        stdout.write(' ');
      }
    }
    print('');
  }

  print('-' * linhas);
}