import 'dart:io';

void main() {
  //1759
  int N = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= N; i++) {
    if(i!=N){
      stdout.write('Ho ');
    }else{
      print('Ho!');
    }
      
    
  }
  
}
