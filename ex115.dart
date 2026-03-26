import 'dart:io';

void main() {
    //2029
  String? stvolume = stdin.readLineSync();
  while (stvolume != null) {
    if (stvolume.isEmpty) break;

    double volume = double.parse(stvolume);

    String? stdiametro = stdin.readLineSync();
    if (stdiametro == null || stdiametro.isEmpty) break;

    double diametro = double.parse(stdiametro);

    double raio = diametro / 2;
    double area = 3.14 * raio * raio;
    double altura = volume / area;

    print('ALTURA = ${altura.toStringAsFixed(2)}');
    print('AREA = ${area.toStringAsFixed(2)}');

    stvolume = stdin.readLineSync();
  }
}