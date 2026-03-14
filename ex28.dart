import 'dart:io';

void main() {
  int codigo = int.parse(stdin.readLineSync()!);
  int horas = int.parse(stdin.readLineSync()!);
  double valor = double.parse(stdin.readLineSync()!);
  double horafinal = horas * valor;
  print('NUMBER = $codigo');
  print('SALARY = U\$ ${horafinal.toStringAsFixed(2)}');
}
