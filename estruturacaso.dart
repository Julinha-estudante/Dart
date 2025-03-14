import 'dart:io';
void main(){
  print("Insira o mês desejado para indentificar a estaçao::");
  String? mes = stdin.readLineSync();//Entrada de dados

  switch(mes){
    case 'janeiro': case 'fevereiro': case 'dezembro':
      print("Esta na estaçao Verão.");
      break;
    case 'marco':case 'abril': case 'maio': 
      print("Esta na estaçao Outono.");
      break;
    case 'junho': case 'julho': case 'agosto':
      print("Esta na estaçao Inverno.");
      break;
    case 'setembro': case 'outubro': case 'novembro':
      print("Esta na estaçao Primavera.");
      break;
    default:
    print("Sair");
  }
}