import 'dart:io';

void main()
{
    // 1078
    int N = int.parse(stdin.readLineSync()!);
    if(N>2 && N<1000){
        for(int i =1; i<=10; i++){
            print('$i x $N = ${i*N}');
        }
    }


}
