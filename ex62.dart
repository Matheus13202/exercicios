import 'dart:io';

void main() {
  //3055
  int A = int.parse(stdin.readLineSync()!);
  int X = int.parse(stdin.readLineSync()!);
  int B = (X*2) - (A);
  print(B);
}

