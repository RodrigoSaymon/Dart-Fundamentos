void main() {
  var numeros = List.generate(10, (index) => index);

  // for (var i = 0; i < numeros.length; i++) {
  //   if (i == 5) {
  //     continue;
  //   }
  //   print(numeros[i]);
  // }
  numeros.where((numero) => numero != 5).forEach((numero) => print(numero));

  final numerosAte6 = numeros
      .takeWhile((numero) => numero < 7)
      .where((numero) => numero != 5)
      .toList();
  print(numeros[1]);
  print(numerosAte6);

  final numerosRemoverAte5 = numeros.skipWhile((numero) => numero < 6).toList();
  print(numerosRemoverAte5);

  var nomes = ['Rodrigo', 'Elã', 'Heitor', 'Helena', 'Hian'];
  var nomesSkip = nomes.skipWhile((nome) {
    if (nome != 'Elã') {
      return true;
    } else {
      return false;
    }
  }).toList();
  print(nomesSkip);

  var numeroStrList = numeros.map((numeros) {
    return numeros + 10;
  }).toList();
  print(numeroStrList);

  final numerosRevertido = numeros.reversed.toList();
  print(numerosRevertido);
}
