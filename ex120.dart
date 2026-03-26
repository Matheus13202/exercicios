import 'dart:io';

void main() {
  //2787
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  if ((a + b) % 2 == 0) {
    print('1');
  } else {
    print('0');
  }
}
