void main() {
  final numero = [1, 2, 3, 4];
  print(numero);
  numero.add(1);
  print(numero);

// indice            0        1       2
  final nomes = ['Rodriog', 'Elã', 'Heitor'];
  print(nomes);

//             4
  nomes.add('Helena');
  nomes.addAll(['Rodriog 2', 'Elã 2', 'Heitor 2']);
  print(nomes);
  print(nomes[0]);
  print(nomes[2]);

  print('Adicionando Hian a lista');
  nomes.insert(0, 'Hian');
  print(nomes);
  print(nomes[0]);

  nomes.remove('heitor 2');
  print(nomes);

  nomes.removeWhere((nome) {
    print('Nome procurado $nome');
    if (nome == 'Rodrigo') {
      return true;
    } else {
      return false;
    }
  });
  print(nomes);

  print(nomes.length - 1);
// Primeiro nome
  print(nomes.first);
  // ultimo nome
  print(nomes.last);

  var primeiroNome = nomes.firstWhere((nome) {
    print(nome);
    if (nome == 'Elã 2') {
      return true;
    } else {
      return false;
    }
  });
  print(primeiroNome);

  final numerosGerado = List.generate(10, (index) => index + 1);
  print(numerosGerado);

  final StringsGerado = List.generate(10, (index) => 'Index ${index + 1}');
  print(StringsGerado);

  final repeticoes = List.filled(10, '');
  print(repeticoes);

  final numerosGeradosParaCalculo = List.generate(100, (index) => index + 1);

  var soma = numerosGeradosParaCalculo.fold<int>(
    0,
    (previousValue, numero) => previousValue = previousValue + numero,
  );
  print(soma);

  var listaNumerosSpresdB = [4, 5, 6];

  var listaNumerosSpresd = [1, 2, 3, ...listaNumerosSpresdB];
  print(listaNumerosSpresd);

  var promocaoAtiva = true;

  var produtos = [
    'Cerveja',
    'Refrigerante',
    if (promocaoAtiva) 'Suco de Laranja'
  ];
  print(produtos);

  //  Collection For
  var listaInts = [1, 2, 3];
  var listaString = ['#0', '#1', for (var i in listaInts) '#$i'];
  print(listaString);

  var string = listaString.join('->');
  print(string);
}
