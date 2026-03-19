import 'dart:io';

void main() {
  int casos = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < casos; i++) {
    List<String> lista = stdin.readLineSync()!.split(' ');
    int n1 = int.parse(lista[0]);
    int n2 = int.parse(lista[1]);
    while (n1 <= n2) {
      stdout.write(n1);
      n1++;
    }

    n1 = int.parse(lista[0]);
    n2 = int.parse(lista[1]);
    while (n2 >= n1) {
      stdout.write(n2);
      n2--;
    }
    print('');
  }
}
