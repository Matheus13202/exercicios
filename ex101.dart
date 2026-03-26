import 'dart:io';

void main() {
        //1099
  int casos = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < casos; i++) {
    List<String> lista = stdin.readLineSync()!.split(' ');
    int n1 = int.parse(lista[0]);
    int n2 = int.parse(lista[1]);
    int temp;
    if (n2 > n1) {
      temp = n1;
      n1 = n2;
      n2 = temp;
    }
    int impar = 0;
    while (n1 > n2 + 1) {
      n1--;
      if (n1 % 2 != 0) {
        impar += n1;
      }
    }
          print(impar);
  }
}
