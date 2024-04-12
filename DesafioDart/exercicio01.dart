void main() {
  //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)

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

  //! 1 – Inclua nome completo, idade, profissão e estado de origem dos parcipantes da equipe entre os pacientes do array

  for (var i=0; i < pacientes.length; i++) {

    List<String> pacienteInfo = pacientes[i].split('|');
    String nome = pacienteInfo[0];
    int idade = int.parse(pacienteInfo[1]);
    String profissao = pacienteInfo[2];
    String estado = pacienteInfo[3];

    print('Paciente ${i + 1}: Nome: $nome, Idade: $idade, Profissão: $profissao, Estado: $estado');
  
  }
}
