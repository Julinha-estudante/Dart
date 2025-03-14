void main() {
  List<String> frutas = ['maçã', 'pera', 'banana'];
  List<int> numeros = [1, 2, 3, 4, 5];

  List<String> profissao = [];
  profissao.add('programador');
  profissao.add('medico');

//lista de tamanho fixo
  List<String> comidas = List.filled(3, '');
  comidas[0] = 'arroz';
  comidas[1] = 'feijao';
  comidas[2] = 'macarrão';

  print('Lista de frutas: $frutas');
  print('Lista de numeros: $numeros');
  print('Lista fixa de comida: $profissao');
  print('Lista fixa de comida: $comidas');
}