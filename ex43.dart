import 'dart:io';

void main() {
  //2344
  int nota = int.parse(stdin.readLineSync()!);
  if (nota == 0) print('E');
  if (nota >= 1 && nota <= 35) print('D');
  if (nota > 35 && nota <= 60) print('C');
  if (nota > 60 && nota <= 85) print('B');
  if (nota >85) print('A');
}
