import 'dart:io';

void main() {
  //1864
    String frase = 'LIFE IS NOT A PROBLEM TO BE SOLVED';

  int i = int.parse(stdin.readLineSync()!);
  print(frase.substring(0, i));
}
