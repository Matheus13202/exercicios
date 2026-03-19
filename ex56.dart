import 'dart:io';
void main() {
    //3091
  int x = int.parse(stdin.readLineSync()!);
  int a = int.parse(stdin.readLineSync()!);
  int c = x % a;
  print(c);
}
