String? nomeSuperior;

void main() {
  String nome = '';
  String? nomeNula;

  nome.isEmpty;

  var nomeLocal = nomeSuperior;
  if (nomeLocal != null) {
    nomeLocal.isEmpty;
  }

  nomeSuperior = '';
  nomeSuperior!.isEmpty;
}
