void main(){
  // Lista de alunos com seus nomes e notas
  List<Map<String, dynamic>> alunos = [
    {'nome': 'Ana', 'notas': [8.0, 7.5, 9.0]},
    {'nome': 'carlos', 'notas': [6.0, 5.5, 7.0,]},
    {'nome': 'Beatriz', 'notas': [9.5, 8.5, 10.0]},
  ];

  alunos.forEach((aluno) {
    List<double> notas = aluno['notas'];
    double media = notas.reduce((a, b) => a + b) / notas.length;

    print('Aluno: ${aluno['nome']} - Media: ${media.toStringAsFixed(2)}');
  });
}