// variavei de nivel superior precisam obrigatóriamente ser inicializada
String? nomeSuperior;

void main() {
  String nome = '';

// Aceita nulo
  String? nomeNulo;
// nao posso acessar metodos em uma função nula
// a não ser que sejá feito uma checagem
// ou a variavel seja promovida para não nula

  if (nomeNulo != null) {
    nomeNulo.isEmpty;
  }

  nome.isEmpty;

  var nomeLocal = nomeSuperior;
  if (nomeLocal != null) {
    nomeLocal.isEmpty;
  }
  print(nomeLocal);

  nomeSuperior = '';
  nomeSuperior!.isEmpty;
}
