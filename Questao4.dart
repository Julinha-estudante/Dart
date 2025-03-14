import 'dart:io';

void main(){
   print("Quantidade de minutos da chamada: ");
  double TempoChamada = double.parse(stdin.readLineSync()!);
 double ValorTotal;
  if (TempoChamada < 3){
    ValorTotal = (TempoChamada * 1.15);

    print("O valor total a ser pago é: $ValorTotal");
  }
  else if (TempoChamada > 3){
    ValorTotal = (3 * 1.15) + ((TempoChamada - 3)* 0.26);

     print("O valor total a ser pago é: $ValorTotal");

  }

 
}