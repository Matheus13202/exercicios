import 'dart:io';

void main() {
  int dentro = 0;
  int fora = 0;
  int N = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < N; i++) {
    int X = int.parse(stdin.readLineSync()!);
    if (X >= 10 && X <= 20) {
      dentro++;
    } else {
      fora++;
    }
  }
  print('$dentro in');
  print('$fora out');
}
