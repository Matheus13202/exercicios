import 'dart:io';

void main() {

  while (true) {
    //2172
    List<String> lista = stdin.readLineSync()!.split(' ');
    int X = int.parse(lista[0]);
    int M = int.parse(lista[1]);
    if(X== 0 && M == 0){
      break;
    }
      print(X * M);

  }
}
