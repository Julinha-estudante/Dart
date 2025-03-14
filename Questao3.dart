import 'dart:io';

void main(){
    print("Quantidade de dias trabalhados: ");
  int DiasTrabalhados = int.parse(stdin.readLineSync()!);

  double ValorLiquido = DiasTrabalhados * 20;
  double ValorCDesconto = (ValorLiquido - ( (8/100) * ValorLiquido ));
  
  print("O valor total a ser pago é: $ValorCDesconto");
}