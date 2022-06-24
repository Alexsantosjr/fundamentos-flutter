String? nome;

void main() {
  var sobrenome = 'Santos';
  var nomeCompleto = (nome ?? "Alexandre") + sobrenome;
}
