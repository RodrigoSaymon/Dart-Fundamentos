void main() {
  List<int> listNumeros = [1, 2, 3];

// o dart reconhece o tipo de lista quando é instanciada
  var listNumeros2 = [1, 2, 3];
  //  uma lista vazia quando não for instanciad especificamos o tipo
  List<int> ListaSemDados = [];
  // Quando não for, o dart entende co dynamic
  var ListaSemDados1 = [];
// então precisamos forçar o tipo
  var ListaSemDados2 = <int>[];
  //  pode ser uma lista de nomes
  List <String> ListNomes = ['Rodrigo', 'Elã','Heitor'];
  var ListNomes2 = ['Rodrigo', 'Elã','Heitor'];
  List <String> ListSemDadosNomes = [];
  // Errado
  var ListSemDadosNomes1 = [];

  var ListSemDadosNomes2 = <String>[];
 
}
