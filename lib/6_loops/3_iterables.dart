void main() {
  var numeros = List.generate(10, (index) => index);

  numeros.where((element) => numeros != 5).forEach((element) => print(element));

  final numerosAte5 = numeros.takeWhile((numero) => numero < 6);
  print(numerosAte5);

  var list = numeros.map((numero) {
    return '$numero é hahah' * 2;
  });

  print(list);
}
