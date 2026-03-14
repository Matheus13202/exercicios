
import 'dart:io';

void main() {
  // 2006
  int participante = 0;

  int T = int.parse(stdin.readLineSync()!);
  List<String> cha = stdin.readLineSync()!.split(' ');
  double x1 = double.parse(cha[0]);
  double x2 = double.parse(cha[1]);
  double x3 = double.parse(cha[2]);
  double x4 = double.parse(cha[3]);
  double x5 = double.parse(cha[4]);
  if (x1 == T) {
    participante++;
  }
  ;
  if (x2 == T) {
    participante++;
  }
  ;
  if (x3 == T) {
    participante++;
  }
  ;
  if (x4 == T) {
    participante++;
  }
  ;
  if (x5 == T) {
    participante++;
  }
  print(participante);
  ;
}
