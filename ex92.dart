import 'dart:io';

void main() {
  //3174
  int casos = int.parse(stdin.readLineSync()!);

  int bonecos = 0;
  int arquitetos = 0;
  int musicos = 0;
  int desenhistas = 0;

  for (int i = 0; i < casos; i++) {
    var lista = stdin.readLineSync()!.split(' ');
    int horas = int.parse(lista[2]);

    if (lista[1] == 'bonecos') {
      bonecos += horas;
    } else if (lista[1] == 'arquitetos') {
      arquitetos += horas;
    } else if (lista[1] == 'musicos') {
      musicos += horas;
    } else if (lista[1] == 'desenhistas') {
      desenhistas += horas;
    }
  }

  int presente = 0;
  presente += bonecos ~/ 8;
  presente += arquitetos ~/ 4;
  presente += musicos ~/ 6;
  presente += desenhistas ~/ 12;

  print(presente);
}