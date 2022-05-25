import 'dart:ffi';

void main() {
  // Inteiros 1, 2, 3
  // Decimais 1.2, 1.8
  num qualquerNumero = 1;
  num qualquerNumero2 = 1.2;
  int idade = 37;
  double valor = 12.000;

  // CamelCase
  String nomeCurso = 'Academia do Flutter';
  // Snackcase
  String nome_curso = 'Academia do Flutter';

  // Psso omitir o tipo de anotação das Variáveis Locais
  // e substituir tudo por 'var', o dart infere o tipo.

  Object objetoQualquer = 1.2;
  dynamic dynamicQualquer = 1;
  dynamicQualquer = 'Rodrgio';
  dynamicQualquer = '1.2';
}
