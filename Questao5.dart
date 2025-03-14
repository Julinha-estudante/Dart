import 'dart:io';

void main(){
  print('Digite seu salario mensal: ');
  double x = double.parse(stdin.readLineSync()!);

  double salario1 = x + (x * 0.07);
  print(salario1);
  double salario2 = salario1 + (salario1 * 0.06);
  print(salario2);
  double salario3 = salario2 + (salario2 * 0.05);
  print(salario3);

}