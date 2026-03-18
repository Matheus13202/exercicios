import 'dart:io';

void main() {
  //1045
  List<String> lista = stdin.readLineSync()!.split(' ');
  double A = double.parse(lista[0]);
  double B = double.parse(lista[1]);
  double C = double.parse(lista[2]);

  List<double> valores = [A, B, C];
  valores.sort();
  A = valores[2];
  B = valores[1];
  C = valores[0];

  if (A >= B + C) {
    print('NAO FORMA TRIANGULO');
  } else {
    if ((A * A) == (B * B) + (C * C)) {
      print('TRIANGULO RETANGULO');
    } else if ((A * A) > (B * B) + (C * C)) {
      print('TRIANGULO OBTUSANGULO');
    }else if ((A * A) < (B * B) + (C * C)) print('TRIANGULO ACUTANGULO');
    if (A == B && A == C && B == C) {
      print('TRIANGULO EQUILATERO');
    } else if (A == B || A == C || B == C)
      print('TRIANGULO ISOSCELES');
  }
}
