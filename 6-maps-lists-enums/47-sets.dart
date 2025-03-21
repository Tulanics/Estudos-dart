void main() {
  final estudante = Estudante("Outro", 22);

  Set<Estudante> listEstudantes = { //Set não deixa repetir elementos
    Estudante("Tulani", 44), 
    Estudante("Emanuele", 34), 
    Estudante("Jamal", 13),
    estudante,
    estudante,
    estudante,
  };

  print(listEstudantes);

  final carro = Carro("Outro");

  List<Object> ListCarros = [//A Classe Object aceita tudo menos nulo
    Carro("gol"),
    Carro("prisma"),
    Carro("vectra"),
    carro,
    carro,
    carro,
  ];

  print(ListCarros.toSet()); //toSet em uma lista tb evita repetição
}

class Estudante {
  String nome;
  int idade;

  Estudante(this.nome, this.idade);

  @override
  String toString() => "Estudante: $nome";//modifica a escreita de Enstance of para a stringo em questão
  
}

class Carro {
  String marca;

  Carro(this.marca);

  String toString() => "Carro: $marca";
}