void main() {
  final numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(numeros);
  numeros.add(11);
  print(numeros);

  final nomes = ['Alex', 'João', 'Maria'];
  print(nomes);
  nomes.add('Pedro');
  nomes.addAll(['Jô', 'Paulo']);
  print(nomes);
  print(nomes[3]);

  nomes.insert(0, 'José');
  print(nomes);
  print(nomes[0]);

  nomes.remove("João");
  print(nomes);

  nomes.removeWhere((nome) {
    print(nome);
    if (nome == 'Maria') {
      return true;
    } else {
      return false;
    }
  });

  print(nomes[nomes.length - 1]);
  print(nomes.last);

  final numerosGerados = List.generate(10, (i) => i * 2);
  print(numerosGerados);

  final repeticoes = List.filled(10, "Alexandre");
  print(repeticoes);

  final numerosGeradosCalculo = List.generate(100, (index) => index * 2);
  print(numerosGeradosCalculo);

  var soma =
      numerosGeradosCalculo.fold<int>(0, (soma, numero) => soma + numero);
  print(soma);

  //Spread operator
  var listaNumeros = [1, 2, 3];
  var listaNumeros2 = [4, 5, 6, ...listaNumeros];

  var listaNumeros3 = [...listaNumeros, ...listaNumeros2];
  print(listaNumeros3);
  print(listaNumeros2);

  // Collection If
  var promo = true;
  var produtos = [
    'maça',
    'pera',
    'uva',
    if (promo) 'melão',
  ];
  print(produtos);

  //collection for
  var lista = [1, 2, 3, 4, 5];
  var listaString = [
    'Alex',
    for (var i in lista) '#$i',
  ];

  print(listaString);
}
