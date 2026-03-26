import 'dart:io';
import 'dart:math';

void main() {
    //1555  
  int casos = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < casos; i++) {
    List<String> lista = stdin.readLineSync()!.split(' ');
    double x = double.parse(lista[0]);
    double y = double.parse(lista[1]);

    double frafael = pow(3*x , 2) + pow(y,2).toDouble();
    double fbeto = (2*pow(x, 2)) + pow(5*y, 2).toDouble();
    double fcarlos = (-100 * x) + pow(y, 3);

    if (frafael > fbeto && frafael > fcarlos) {
      print('Rafael ganhou');
    } else if (fbeto > frafael && fbeto > fcarlos) {
      print('Beto ganhou');
    } else if (fcarlos > frafael && fcarlos > fbeto) {
      print('Carlos ganhou');
    }
  }
}
