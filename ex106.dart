import 'dart:io';

void main() {
  //1546
  Map<int, String> nomes = {
    1: 'Rolien',
    2: 'Naej',
    3: 'Elehcim',
    4: 'Odranoel',
  };
  int casos = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < casos; i++) {
    int feedbacks = int.parse(stdin.readLineSync()!);
    for (int x = 0; x < feedbacks; x++) {
      int codigo = int.parse(stdin.readLineSync()!);
      print(nomes[codigo]);
    }
  }
}
