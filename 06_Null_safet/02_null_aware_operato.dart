void main(){

  String? nome;
  var nomeCompleto = ((nome != null) ? nome + 'Rodrio' : 'Rodrigo Saymon');
  print(nomeCompleto);

  String nomeCompleto2;

  if (nome != null) {
    nomeCompleto2 = nome + 'Saymon';
  } else {
    nomeCompleto2 = 'Rodrigo Saymon';
  }

  print(nomeCompleto2);

  var nomeLocal = nome;

  if (nomeLocal == null) {
    nomeLocal = 'Rodrigo';
  }

  var nomeLocal3 = nomeLocal + ' Saymon';
  print(nomeLocal3);
}
