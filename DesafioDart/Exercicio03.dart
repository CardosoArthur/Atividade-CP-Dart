class Exercicio03 {
  var pacientes;

  Exercicio03(this.pacientes);

  void ExibirmaiorQueVinte() {
    var listaPacientes = [];

    for (var pacienteInfo in pacientes) {
      var nome = pacienteInfo[0];
      var idade = int.parse(pacienteInfo[1]);
      var profissao = pacienteInfo[2];
      var estado = pacienteInfo[3];

      var paciente = [nome, idade, profissao, estado];
      listaPacientes.add(paciente);
    }

    print("Pacientes com mais de 20 anos:");
    for (var paciente in listaPacientes) {
      if (paciente.idade > 20) {
        print(paciente.nome);
      }
    }
  }
}


/* void main() {
  final pacientes = [
    ['Rodrigo Rahman', '35', 'Desenvolvedor', 'SP'],
    ['Manoel Silva', '12', 'Estudante', 'AL'],
    ['Joaquim Rahman', '18', 'Estudante', 'SP'],
    ['Fernando Verne', '35', 'Estudante', 'PE'],
    ['Gustavo Silva', '40', 'Desenvolvedor', 'CE'],
    ['Sandra Silva', '40', 'Desenvolvedor', 'MG'],
    ['Regina Verne', '35', 'Dentista', 'MG'],
    ['João Rahman', '55', 'Jornalista', 'RJ'],
  ];

//como executar a função 
  var exercicio03 = Exercicio03(pacientes);
  exercicio.ExibirmaiorQueVinte();
} */
