import 'dart:io';

void main() {
  //2146
  String? leitura;
  while((leitura = stdin.readLineSync()) != null){
    int senha = int.parse(leitura!);
  print(senha - 1);
  
  }
}
