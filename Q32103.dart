import 'dart:io';
void main(){
  print('digite o valor inicial: ');
  double a = double.parse(stdin.readLineSync()!);

  print('digite a razão: ');
  double r = double.parse(stdin.readLineSync()!);

  print('Sequencia em P.A.: ');
    for(int i = 0;i < 10; i++){
      double termo = a +( i*r);
      print(' $i ° termo: $termo');
    } 
}