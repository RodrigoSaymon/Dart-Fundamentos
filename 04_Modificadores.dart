void main() {
  var nomeCompleto = 'Rodrigo Saymon';
  print(nomeCompleto);
  nomeCompleto = 'Rodrigo Saymon';
  print(nomeCompleto);

  // Final (Pode ser usada no momento de Execução)
  // Torna imutável
  final nomeCompletoFinal = 'Rodrigo Saymon';
  final nomeCompletoFinal2 = nomeCompleto;

  // Const (Só pode ser usada em momento de Compilação)
  const nomeCompletoConst = 'Rodrigo Saymon';
  const nomeCompletoConst2 = nomeCompleto;

}
