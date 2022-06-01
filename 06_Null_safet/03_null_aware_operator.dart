void main() {
// Forma mais simpres de se fazer a checagem

  var sobrenome = 'Saymon';

  String? nome;
  var nomeCompleto = (nome ?? 'rodrigo') + sobrenome;
  print(nomeCompleto);
  String? nomeCompleto2;
  print(nomeCompleto2 ?? 'Rodrigo Saymon');
}
