

import 'dart:io';
Future<void> main() async {
  
  print("Insira o valor de a: ");
  int a = int.parse(stdin.readLineSync()!);

  print("Insira o valor de b: ");
  int b = int.parse(stdin.readLineSync()!);
  

  //operações aritmeticos
  print('Operadores aritmeticos');
  print('a + b = ${a + b}'); // adição
  print('a - b = ${a - b}'); //subtração
  print('a * b = ${a * b}'); //multiplicação
  print('a / b = ${a / b}'); //divisão
  print('a % b = ${a % b}'); //modulo

  //operações relacionais
  print('\nOperadores realacionais');
  print('a == b = ${a  == b}'); //igual a
  print('a != b = ${a != b}'); //diferente de
  print('a > b = ${a > b}'); //maior que
  print('a < b = ${a < b}'); //menor que
  print('a >= b = ${a >= b}'); //maior ou igual a
  print('a <= b = ${a <= b}'); //menor ou igual 
}