void main() {
  final getFunction = getData();
  getFunction(); //sempre que for executar uma função coloca-se o parenteses

  () {
    print("outro texto");
  }(); //sempre que for executar uma função coloca-se o parenteses
  //função anônima
}

Function getData() {
  return () {
    print("Texto");
  };//função anônima é muito utilizada no flutter
}