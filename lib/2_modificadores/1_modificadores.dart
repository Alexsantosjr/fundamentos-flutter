void main() {
  var nome = "Alexandre";
  print(nome);

  // final
  //variaveis finais;
  //não podem ser alteradas depois de inicializadas
  //são definidas em tempo de execução
  final nomeFinal = "Alexandre";
  final nomeFinal2 = nome;

  // const
  //variaveis const;
  //não podem ser alteradas depois de inicializadas
  //são definidas em tempo de compilação
  //não podem receber valores de outras variaveis que não são const
  const nomeConst = "Alexandre";
  const nomeConst2 = nomeConst;
}
