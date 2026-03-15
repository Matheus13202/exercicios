import 'dart:io';

void main() {
    //2936
    int x1 = int.parse(stdin.readLineSync()!) * 300;
    int x2 = int.parse(stdin.readLineSync()!) * 1500;
    int x3 = int.parse(stdin.readLineSync()!) * 600;
    int x4 = int.parse(stdin.readLineSync()!) * 1000;
    int x5 = int.parse(stdin.readLineSync()!) * 150;
    print("${x1 + x2 + x3 + x4 + x5 + 225}");
  
  
}
