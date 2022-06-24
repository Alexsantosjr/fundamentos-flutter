void main() {

  var numero = List.generate(10, (index) => index);
  var nomes = ['Alex', 'João', 'Maria'];

  for(var i = 0; i < numero.length; i++) {
    print(numero[i]);
  }

  for(var nome in nomes) {
    print(nome);
  }
}
