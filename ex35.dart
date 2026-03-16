import 'dart:io';

void main() {
  int casos = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < casos; i++) {
    var nomes = stdin.readLineSync()!.split(' ');
    String heroi = nomes[0];
    if (heroi == 'Thor') {
      print('Y');
    } else
       {
        print('N');
      };
  }
}
