import 'dart:io';

void main() {
  //2679
  int i = int.parse(stdin.readLineSync()!);
  if (i % 2 == 0) {
    print(i + 2);
  } else {
    print(i + 1);
  }
}
