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

    //Contador das profissoes 
  Map<String, int> contProfissao = {
    'Desenvolvedor': 0,
    'Estudante': 0,
    'Dentista': 0,
    'Jornalista': 0,
  };

    //Contando a quantidade de pacientes por profissao
  for (String paciente in pacientes) {
    List<String> info = paciente.split("|");
    String profissao = info[2];
    contProfissao[profissao]++;
  }

    //Print da profissao e quantidade 
  print("-- TOTAL DE PACIENTES POR PROFISSÃO --");
  contProfissao.forEach((profissao, quantidade) {
    print("$profissao: $quantidade");
  });
}
