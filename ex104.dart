import 'dart:io';

void main() {
    //1157
  double numero = double.parse(stdin.readLineSync()!);
  for (int i = 0; i <= numero; i++) {
    if (numero % i == 0) {
      print(i);
    }
  }
}
