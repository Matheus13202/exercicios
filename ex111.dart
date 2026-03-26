import 'dart:io';

void main() {
    //1585
  int casos = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < casos; i++) {
    List<String> lista = stdin.readLineSync()!.split(' ');
    double a = double.parse(lista[0]);
    double b = double.parse(lista[1]);
    double x = a*b/2;
    print('${x.toInt()} cm2');
  }
}
