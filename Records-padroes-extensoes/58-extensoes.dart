void main () {
  String frase = "eu vou me esforçar para aprender flutter";
  String nome = "tulani";

  frase = frase.aumentarPrimeiraLetra();
  print(frase);

  nome = nome.aumentarPrimeiraLetra();
  print(nome);
}

extension AumentarPrimeiraLetra on String {
  String aumentarPrimeiraLetra() {
    return this[0].toUpperCase() + substring(1);
  }
}