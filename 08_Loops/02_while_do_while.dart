void main() {
  //   Inicio          Condição        Incremnto
  // for( var i = 0; i < nomes.length; i ++)

  // while só tem a condição
  var numero = 0;
  print('while convencional');
  while (numero <= 10) {
    print(numero);
    numero++;
  }

  // DoWhile
  print('DoWhile');
  var indice = 0;
  print('While não será executado');

  // execte até que seja true
  while (indice > 0) {
    print(indice);
    indice++;
  }

  // faça até que:
  do {
    print(indice);
    // indice++;
  } while (indice > 0);
}
