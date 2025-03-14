import 'dart:io';

void main(){//usando for 
  int a = 0;
  int b = 1;
  print("Digite o limite da sequencia: ");
  int limite = int.parse(stdin.readLineSync()!);
  if (limite < 0){
    print("digite um numero valido!");
    return;
  }
  print("\n");
  for (int i = 0; a <= limite; i ++) {
    int temp = a + b;
    a = b;
    b = temp;
    print(temp);
  }
}

void main2(){//usando while
  print("Digite o limite da sequencia: ");
  int limite = int.parse(stdin.readLineSync()!);
  int a = 0;
  int b = 1;
  while ( a <= limite){
    int temp = a + b;
    a = b;
    b = temp;
    print(temp);
  }
  if (limite < 0){
    print("digite um numero valido!");
    return;
  }
}