void main() {
  //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)
  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
    'João Rahman|32|jornalista|SP',
  ];

  //! Baseado no array acima monte um relatório onde:
  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  for (var paciente in pacientes) {
    final split = paciente.split('|');
    final nome = split[0];
    final idade = int.tryParse(split[1]) ?? 0;
    if (idade > 20) {
      print(nome);
    }
  }

  //! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)

  //! 3 - Apresente a quantidade de pacientes que moram em SP
  for(var paciente in pacientes){
    final split = paciente.split('|');
    final estado = split[3];
    if(estado == 'SP'){
      print(estado.length);
    }
  }
}
