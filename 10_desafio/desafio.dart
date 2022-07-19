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
  ];

  //! Baseado no array acima monte um relatório onde:
  print('Apresente os pacientes com mais de 20 anos e print o nome deles');

  var maiores = [];
  for (var paciente in pacientes) {
    var dados = paciente.split('|');
    var nome = dados[0];
    int idade = int.parse(dados[1]);

    if (idade > 20) {
      maiores.add(nome);
    }
  }
  print('${maiores.length} pacintes maiores de 20 anos:');
  maiores.forEach(print);
  print('');
  print(
      'Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)');

  var desenvolvedor = [];
  var estudante = [];
  var dentista = [];
  var jornalista = [];

  for (var paciente in pacientes) {
    var dados = paciente.split('|');
    var nome = dados[0].toLowerCase();
    var profissao = dados[2].toLowerCase();

    if (profissao == 'desenvolvedor') {
      desenvolvedor.add(nome);
    }
    if (profissao == 'estudante') {
      estudante.add(nome);
    }
    if (profissao == 'dentista') {
      dentista.add(nome);
    }
    if (profissao == 'jornalista') {
      jornalista.add(nome);
    }
  }
  print('${desenvolvedor.length} Desenvolvedores:');
  desenvolvedor.forEach(print);
  print('');
  print('${estudante.length} Estudante:');
  estudante.forEach(print);
  print('');
  print('${dentista.length} Dentista:');
  dentista.forEach(print);
  print('');
  print('${jornalista.length} Jornalista:');
  jornalista.forEach(print);
  print('');

  print('Apresente a quantidade de pacientes que moram em SP');

  var moraEstado = [];
  for (var paciente in pacientes) {
    var dados = paciente.split('|');
    var nome = dados[0].toLowerCase();
    var estado = dados[3].toLowerCase();

    if (estado == 'sp') {
      moraEstado.add(nome);
    }
  }
  print('${moraEstado.length} pacintes moram em SP:');
  moraEstado.forEach(print);
}
