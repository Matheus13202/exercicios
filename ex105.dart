import 'dart:io';

void main() {
  //1188
  double nfinal = 0;
  String operacao = stdin.readLineSync()!;
  for (int i = 1; i <= 144; i++) {
    double nlido = double.parse(stdin.readLineSync()!);
    nfinal += nlido;
  }
  if (operacao == 'S') {
    print(nfinal.toStringAsFixed(1));
  } else if (operacao == 'M') {
    print((nfinal / 144).toStringAsFixed(1));
  }
}
