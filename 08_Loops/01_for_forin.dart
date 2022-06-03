void main() {
  var numeros = List.generate(10, (index) => index);
  var nomes = ['Rodrigo', 'Elã', 'Heitor', 'Helena', 'Hian'];

  print('Imprimindo numeros com for convencional');
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  print('Imprimindo nomes com for convencional');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

  print('Imprimindo numero com for in');
  for (var numero in numeros) {
    print(numero);
  }

  print('Imprimindo nome com for in');
  for (var nome in nomes) {
    print(nome);
  }

  print('Imprimindo nomes com for convencional e break');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
    if (i == 1) {
      break;
  }
  }

    print('Imprimindo nomes for in e break');
    for (var nome in nomes) {
      print(nome);
      if (nome == 'Elã') {
        break;
      }
    }
      print('Imprimindo nomes com for convencional e continuel');
      for (var i = 0; i < nomes.length; i++) {
        if (i == 1 || i == 3) {
          continue;
        }
        print(nomes[i]);
      }
      }
