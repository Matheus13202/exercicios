import 'dart:io';

void main() {
  //1154
  double media = 0;
  int x = 0;
  while (true) {
    double idade = double.parse(stdin.readLineSync()!);
    if (idade < 0) {
      break;
    }
        x++;

    media += idade;
  }
  media = media / x;
  print(media.toStringAsFixed(2));
}
