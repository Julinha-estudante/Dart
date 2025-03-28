 import 'dart:io';
void main(){
  print('digite um numero inteiro: ');
  int a = int.parse(stdin.readLineSync()!);
  
  int fatorial = 1;
  String sequencia = '';

  for (int i = a; i >= 1; i ++){
    fatorial *= i;
    sequencia += (i == 1) ? "$i" : "$i X ";
  }

  print("$a! = $sequencia = $fatorial");
}