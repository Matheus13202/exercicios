import 'dart:io';

void main() {
  //1515
  int i = int.parse(stdin.readLineSync()!);
  List<String> lista;
  int envio;
  String planetafinal = '';
  int menorenvio = 999999;
  while (i != 0) {
    menorenvio = 999999;
    for (int x = 0; x < i; x++) {
      lista = stdin.readLineSync()!.split(' ');
      String nome = lista[0];
      int ano = int.parse(lista[1]);
      int tempo = int.parse(lista[2]);
      envio = ano - tempo;
      if (envio < menorenvio) {
        menorenvio = envio;
        planetafinal = nome;
      }
    }
    print(planetafinal);
     i = int.parse(stdin.readLineSync()!);
  }
}
