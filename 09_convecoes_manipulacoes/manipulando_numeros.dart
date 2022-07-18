void main() {
  final idade = 36;

  // .toString() - Converte numeros em Strings

  print('Sua idade é' + idade.toString());
  print('Sua idade é $idade');

  // .isNegative - Verifica se um valor é negativo

  final valor = -20;
  if (valor.isNegative) {
    print('valor');
  }

  // .round() - Arredonda um valor double e retorna um inteiro.
  // .roundToDouble() - Arredonda um valor double e retorna um double.

  final valorDouble = 10.65;
  print(valorDouble.round());
  print(valorDouble.roundToDouble());

  // .parse() - Converte string em valor numerico. Se o valor mencionado não for numerico, o dart retorna com erro.
  // .tryParse() - Converte string em valor numerico. Se o valor mencionado não for numerico, o dart retorna null.

  final valorString = '30';
  final valorint = int.parse(valorString);
  final valorint2 = int.tryParse(valorString);
  print(valorint);
  print(valorint2);

  // .toStringAsFixed(2) - Fixa o numero de casas decimais que quero ter no meu numero e arredonda o valor.

  final precoCamiseta = 30.65354;
  print(precoCamiseta.toStringAsFixed(2));
}
