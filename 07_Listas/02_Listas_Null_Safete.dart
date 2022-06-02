void main() {
// ? = Nullable (aceita nulo)

// Não acita pode ser nulo
  var nome = <String>[];

  // Aceita Nulo
  List<String>? nomeNulos;

// Lista nem iten pode ser nulo
  List<String> nomeInternoNaoAceitaNulos = ['Rodrigo'];
  var nomeInternoNaoAceitaNulos1 = ['Rodrigo'];


// Lista não iten pode ser nulo mas os itens pode
  var nomeInternoAceitaNulos =<String?> ['Rodrigo', null];

// Lista e itens pode ser nulo
  List<String?>? nomeInternoAceitaNulos1 = null;
}
