import 'dart:io';

void main() {
  //1073
  int N = int.parse(stdin.readLineSync()!);
  for (int i = 2; i <= N; i = i + 2) {
    int rst = i * i;
    print('$i^2 = $rst');
  }
}
