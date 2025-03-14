import 'dart:io';

void main(){
  print("Digite o valor de a: ");
  double a = double.parse(stdin.readLineSync()!);
  print("Digite o valor de b: ");
  double b = double.parse(stdin.readLineSync()!);
  print("Digite o valor de c: ");
  double c = double.parse(stdin.readLineSync()!);

  double area_triangulo = (a*b)/2;
  print("Area do triangulo é: $area_triangulo");

  double area_circulo = 3.14 * (c*c);
  print(area_circulo);

  double area_trapezio = (((a + b) * c) /2);
  print(area_trapezio);

  double area_quadrado = (b*b);
  print(area_quadrado);

  double area_retangulo = (a*b);
  print(area_retangulo);
}