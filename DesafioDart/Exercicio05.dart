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

    //Contador de pacientes que moram em SP
  int pacientesSP = 0;
  for (String paciente in pacientes) {
    List<String> info = paciente.split("|");
    if (info[3] == 'SP') {
      pacientesSP++;
    }
  }

    //Print quantidade de pacientes que moram em SP
  print("-- TOTAL DE PACIENTES QUE MORAM EM SP -- $pacientesSP");
}
