import 'dart:io';

void main(){
  int C1 = 0; 
  int C2 = 0; 
  int C3 = 0; 
  int C4 = 0; 
  int num = 0;
  do{
    print("Digite um numero inteiro aleatorio (até 100): ");
    num = int.parse(stdin.readLineSync()!);
    if(num < 100){
      if(num >= 0 && num <= 25){
      C1 += 1;
    }
      else if(num >= 26 && num <= 50){
      C2 += 1;
    }
      else if(num >= 51 && num <= 75){
      C3 += 1;
    }
      else if(num >= 76 && num <= 100){
      C4 += 1;
    }}
      else{
        print("erro, tente novamente!");
        num = -1;
      }
  }while(num >= 0);

  print("Tem $C1 no inetervalo de 0 e 25");
  print("Tem $C2 no inetervalo de 26 e 50 ");
  print("Tem $C3 no inetervalo de 51 e 75");
  print("Tem $C4 no inetervalo de 76 e 100");
}