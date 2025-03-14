void main() {
  //declaraçao de variaveis
  int idade = 16;
  double altura = 1.64;
  String nome = 'Julia';
  bool estudante = true;

  //imprimindo as variaveis
  print('nome; $nome');
  print('idade: $idade anos');
  print('Altura: $altura metros');
  print('Estudante: $estudante');

  //Fazendo algumas operaçoes
  int novaIdade = idade + 5;
  double alturaCm = altura * 100;
  String mensagem = 'Meu nome é $nome e eu tenho $idade anos.';

  //Imprimindo os resultados das operaçoes
  print('Daqui a 5 anos, ${nome} terá $novaIdade anos.');
  print('Altura em centimetros: $alturaCm cm');
  print('Mensagem: $mensagem');

}