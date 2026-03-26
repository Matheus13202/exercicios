import 'dart:io';
import 'dart:math';

void main() {
  //1573
  List<String> lista = stdin.readLineSync()!.split(' ');
  while (true) {
    double A = double.parse(lista[0]);
    double B = double.parse(lista[1]);
    double C = double.parse(lista[2]);
    if (A == 0 && B == 0 && C == 0) {
      break;
    }
    double X = A * B * C;
    int nfinal = pow(X, 1 / 3).toInt();
    print(nfinal);
    lista = stdin.readLineSync()!.split(' ');
  }
}
