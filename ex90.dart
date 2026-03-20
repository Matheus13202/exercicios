import 'dart:io';
import 'dart:vmservice_io';

void main() {
  //2479
  List<String> lista = [];
  List<String> nomes = [];
  int casos = int.parse(stdin.readLineSync()!);
  int comportadas = 0;
  int naocomp = 0;
  for (int i = 0; i < casos; i++) {
    lista = stdin.readLineSync()!.split(' ');
    nomes.add(lista[1]);
    lista.sort();
    if (lista[0] == '-') {
      naocomp++;
    } else if (lista[0] == '+') {
      comportadas++;
    }
    ;
  }
  nomes.sort();
  for (int z = 0; z < casos; z++) {
    print(nomes[z]);
  }
  print('Se comportaram: $comportadas | Nao comportadas: $naocomp');
}
