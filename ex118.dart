import 'dart:io';

void main() {
    //2702
  int fome = 0;
  List<String> lista = stdin.readLineSync()!.split(' ');
  int frango = int.parse(lista[0]);
  int bife = int.parse(lista[1]);
  int massa = int.parse(lista[2]);
  List<String> lista2 = stdin.readLineSync()!.split(' ');
  int frangoe = int.parse(lista2[0]);
  int bifee = int.parse(lista2[1]);
  int massae = int.parse(lista2[2]);
  if (frango < frangoe) {
    fome = frangoe - frango;
  }
  if(bife < bifee){
    fome += bifee - bife;
  }
  if(massa < massae){
      fome += massae - massa;
  }
  print(fome);
}
