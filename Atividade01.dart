import 'dart:io';
void main(){
  print("Sua idade: ");
  int x = int.parse(stdin.readLineSync()!);//Entrada de dados

  if(x >= 0 && x <= 3 ){ //
    print("Você esta na creche!");
  }
  else if(x <= 5 && x >= 4 ){
    print("Você esta no pré-escolar!");
  }
  else if(x <= 10 && x >= 6 ){
    print("Você esta no ensino fundamental I!");
  }
  else if(x <= 14 && x >= 11 ){
    print("Você esta no fundamental II!");
  }
  else if(x <= 18 && x >= 15 ){
    print("Você esta no ensino medio!");
  }
  else if(x > 18){
    print("Você provavelmente ja terminou a escola!");
  }
  else{ print("digite um valor valido!");}
}