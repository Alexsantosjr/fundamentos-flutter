String? nomeCompleto;

void main() {
  var nomeCompletoLocal = nomeCompleto;

  print(nomeCompleto?.toUpperCase() ?? "Não informado");
}
