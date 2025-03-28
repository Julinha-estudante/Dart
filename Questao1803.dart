import 'dart:io';
void main(){
  List<int> numeros = [];
  for (int i = 0; i < 5; i ++) {
  stdout.write("digite po numero $i: ");
  int? numero = int.tryParse(stdin.readLineSync()!);
   if(numero != null) {
    numeros.add(numero);
   }else{
    print("Valor invalido. Por favor, insira um número válido.");
    i--;
   }
  }
  int soma = 0;
   numeros.forEach((numero) {
    soma += numero;
  });
    print('Soma dos numeros na lista: $soma');
}