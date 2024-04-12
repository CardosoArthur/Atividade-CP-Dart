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

  // Mapa dinâmico para contar o número de pacientes por profissão
  Map<String, int> contagemPorProfissao = {};

  // Loop sobre os pacientes para contar o número de pacientes por profissão
  for (String pacienteInfo in pacientes) {
    var paciente = pacienteInfo.split('|');
    var profissao = paciente[2];
    contagemPorProfissao[profissao] = (contagemPorProfissao[profissao] ?? 0) + 1;
  }

  // Imprime a contagem de pacientes por profissão
  print("-- TOTAL DE PACIENTES POR PROFISSÃO --");
  contagemPorProfissao.forEach((profissao, quantidade) {
    print("$profissao: $quantidade");
  });
}

