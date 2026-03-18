  import 'dart:io';

  void main() {
      //2748
    int linhas = 39;
    int altura = 5;

    print('-' * linhas);

    for (int i = 0; i < altura; i++) {
      for (int q = 0; q < linhas; q++) {
        if (i == 0 && q >= 9 && q < 16) {
          stdout.write('Roberto'[q - 9]);
        } else if (i == 2 && q >= 9 && q < 13) {
          stdout.write('5786'[q - 9]);
        } else if (i == 4 && q >= 9 && q < 15) {
          stdout.write('UNIFEI'[q - 9]);
        } else if (q == 0 || q == 38) {
          stdout.write('|');
        } else {
          stdout.write(' ');
        }
      }
      print('');
    }

    print('-' * linhas);
  }