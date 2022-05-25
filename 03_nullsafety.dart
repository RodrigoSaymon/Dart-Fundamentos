// tenho que iniciar as variaveis de nivel Superior no momento da criação
String nomeCompletoSuperior = 'Rodrgio';

void mian() {
  // Variaveis locais podem ser criadas e depois promovidas a não null

  String nomeCompleto;
  String? nomeCompletoOpc;

  nomeCompleto = 'Rodrigo Saymon';

  print(nomeCompleto!.length);
}
