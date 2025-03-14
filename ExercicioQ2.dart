import 'dart:math';
import 'dart:io';
void main(){
    int num = Random().nextInt(100) + 1;
    print("Tente adivinhar o numero (O maior é 100): ");
    int x = int.parse(stdin.readLineSync()!);

    while (x != num){
      if(x > num){
        print("O numero é muito alto");
      }
      else if(x < num){
        print("O numero é muito baixo");
      }
      print("Tente novamente: ");
        x = int.parse(stdin.readLineSync()!);
  
    }
      if(x == num){
        print("Paraben! Você acertou!! o numero era: $num");
      }}