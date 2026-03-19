import 'dart:io';

void main() {
  //3170
  int bolinha = int.parse(stdin.readLineSync()!);
  int galho = int.parse(stdin.readLineSync()!);
  int precisa = galho ~/ 2;
  int precisa2 = precisa - bolinha;
  if (precisa2 > 0)
    print('Faltam $precisa2 bolinha(s)');
  else {
    print('Amelia tem todas bolinhas!');
  }
}
