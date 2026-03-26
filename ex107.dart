import 'dart:io';

void main() {
  //1323
  int quadrados = 0;
  int lados = int.parse(stdin.readLineSync()!);
  while (lados != 0) {
    for (int i = 1; i <= lados; i++) {
      quadrados += i * i;
    }
    print(quadrados);
    quadrados = 0;
    lados = int.parse(stdin.readLineSync()!);
  }
}
