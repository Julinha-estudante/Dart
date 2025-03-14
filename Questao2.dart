import 'dart:io';

void main(){
   print("Digite o valor em horas: ");
  double H = double.parse(stdin.readLineSync()!);
  print("Digite o valor em minutos: ");

  double M = double.parse(stdin.readLineSync()!);

  print("Digite o valor em segundos: ");
  double S = double.parse(stdin.readLineSync()!);

  double total_segundos = ((H * 3600) + (M * 60) + S);
  
  print("O valor total em segundo é $total_segundos");
}