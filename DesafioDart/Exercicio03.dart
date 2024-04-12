class Exercicio03 {
  String nome;
  int idade;
  String profissao;
  String estado;

  Exercicio03(this.nome, this.idade, this.profissao, this.estado);
}

void main() {
  final pacientes = [
    'Rodrigo Rahman|35|Desenvolvedor|SP',
    'Manoel Silva|12|Estudante|AL',
    'Joaquim Rahman|18|Estudante|SP',
    'Fernando Verne|35|Estudante|PE',
    'Gustavo Silva|40|Desenvolvedor|CE',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|Dentista|MG',
    'João Rahman|55|Jornalista|RJ',
  ];

  List<Exercicio03> listaPacientes = [];

  for (var pacienteInfo in pacientes) {
    var pacienteDetalhes = pacienteInfo.split('|');
    var nome = pacienteDetalhes[0];
    var idade = int.parse(pacienteDetalhes[1]);
    var profissao = pacienteDetalhes[2];
    var estado = pacienteDetalhes[3];

    var paciente = Exercicio03(nome, idade, profissao, estado);
    listaPacientes.add(paciente);
  }

  print("Pacientes com mais de 20 anos:");
  for (var paciente in listaPacientes) {
    if (paciente.idade > 20) {
      print(paciente.nome);
    }
  }
}
