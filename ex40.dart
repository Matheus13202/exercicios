import 'dart:io';

void main() {
  //3047
  int M = int.parse(stdin.readLineSync()!);
  int A = int.parse(stdin.readLineSync()!);
  int B = int.parse(stdin.readLineSync()!);
  int C = M - A - B;
  if (A > B && A > C) {
    print(A);
  } else if (B > A && B > C) {
    print(B);
  } else if (C > A && C > B) {
    print(C);
  }
}
