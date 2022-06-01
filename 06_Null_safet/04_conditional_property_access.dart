String? nomeCompleto;
void main() {
  // if convencional
  if (nomeCompleto != null) {
    print(nomeCompleto!.toLowerCase());
  } else {
    print('Nome não preenchido');
  }

  //  Null Aware Operator
  var nomeCompletoLocal = nomeCompleto ?? 'Nome não preenchido';
  print(nomeCompletoLocal);

  // Conditional Property Access
  // ? - condição (se variavel não for nula execute a função)
  // se for nula print ('Null') ou (??) print ('Nome não preenchido');
  print(nomeCompleto?.toLowerCase() ?? 'Nome não preenchido');
}
