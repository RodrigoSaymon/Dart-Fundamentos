

void main() {
  final diaDaSemana = 1;
  var diaDaSemanaStr = '';

  // if (diaDaSemana == 0) {
  //   diaDaSemanaStr = 'Segunda-Feira';
  // } else if (diaDaSemana == 1) {
  //   diaDaSemanaStr = 'Terça-Feira';
  // } else {
  //   diaDaSemanaStr = 'Não identificado';
  // }

  switch (diaDaSemana) {
    case 0:
      diaDaSemanaStr = 'Domingo';
      break;
    case 1:
      diaDaSemanaStr = 'Segunda-Feira';
      break;
    default:
      diaDaSemanaStr = 'Não identificado';
      break;
  }
  print(diaDaSemanaStr);

  final idede = 18;

  if (idede == 18) {
    print('maior de idade');
  } else if (idede == 19) {
    print('maior de idade');
  } else {
    print('menor de idade');
  }

// se os caso do case forem iguais, posso juntar os case's
  switch (diaDaSemana) {
    case 18:
    case 19:
    case 20:
    case 21:
      print('maior de idade');
      break;
    default:
      print('menor de idade');
      break;
  }
}
