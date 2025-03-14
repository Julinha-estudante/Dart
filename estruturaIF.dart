import 'dart:io';
void main() async {

print("Insira o valor da media: ");
  int media = int.parse(stdin.readLineSync()!);//Entrada de dados

if (media <= 5 ) { 
  print("Reprovado!");
  }
else if (media == 10) { 
  print("Aprovado com louvor!");
}
else { 
  print("Aprovado!");
  };
}