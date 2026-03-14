import 'dart:io';

void main() {
  // 1079
  List<String> media;
  int N = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= N; i++) {
    media = stdin.readLineSync()!.split(' ');
    double x1 = double.parse(media[0]);
    double x2 = double.parse(media[1]);
    double x3 = double.parse(media[2]);
    double mp = ((x1 * 2) + (x2 * 3) + (x3 * 5)) / 10;
    print('${mp.toStringAsFixed(1)}');
  }
}
