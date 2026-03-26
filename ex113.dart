import 'dart:io';

void main() {
  //1871
  List<String> lista = stdin.readLineSync()!.split(' ');
  while(lista[0] != '0' && lista[1] != '0'){
    
    int a = int.parse(lista[0]);
  int b = int.parse(lista[1]);
  int x = a + b;
  String z = x.toString();
  print(z.replaceAll('0', ''));
  lista = stdin.readLineSync()!.split(' ');
  }
}
