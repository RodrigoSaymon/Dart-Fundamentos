void main() {
  final nome = 'Rodrigo Saymon';

  // .substring(7) - Pula os 7 primeiros caracteres.
  var subStringNome = nome.substring(7);
  print(subStringNome);

  // .substring(0,7) - Pega os caracteres do intervalo definido.

  var subStringNome2 = nome.substring(0, 7);
  print(subStringNome2);

  var sexo = 'Masculino';
  var sexoSigla = sexo.substring(0, 1);
  print(sexoSigla);
  if (sexoSigla == 'M') {
    print('Olá seu sexo é masculino');
  }
  // ao ives disso posso fazer o seguinte:

  //.startsWith('M') - Busca na paxavra se ela contem os caracteres especificados nos parametros.
  // precisa está exatamente igual.
  //.toLowerCase() - Converte todos os caracteres em letras minusculas.
  //.toUpperCase() - Converte todos os caracteres em letras maiusculas.

  if (sexo.toLowerCase().startsWith('M')) {
    print('Olá seu sexo é masculino');
  }
  // .contains - Busca na paxavra se ela contem os caracteres especificados nos parametros.

  if (nome.contains('Saymon')) {
    print('é da familia Borges');
  }

  var primeiroNome = 'Rodrigo';
  var segundoNome = 'Saymon';

  // Concatenação - Soma de variaveis e Strings utilizando o +.
  var saudacao = 'Olá' + primeiroNome + segundoNome + 'seja muito bem vindo';
  // Interpolação - Soma de variaveis e Strings utilizando o $.
  // Se for utilizar alguma função junto com a variável, deve ser envolvido com ${}.
  var saudacao2 = 'Olá $primeiroNome $segundoNome seja muito bem vindo';

// .split('|') - Quebra uma String pelo separados especifico e trasforma em uma lista.
  var paciente = 'Rodrigo Saymon|36|Desenvolvedor|RN';

  var dadosPaciente = paciente.split('|');
  print(dadosPaciente);

  var pacientes = [
    'Rodrigo Saymon|36|Desenvolvedor|RN',
        'Elã Borges|33|Administrativo|SP',
        'Heitor|8|estudante|PB',
  ];
  for (var paciente2 in pacientes) {
    var dadosPaciente2 = paciente2.split('|');
  print(dadosPaciente2);
  }
 }
