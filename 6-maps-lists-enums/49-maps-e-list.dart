void main() {
  Map<String, int> alunaA = {
    'Matemática': 10,
    'Português' : 7,
    'Ciências' : 8
  };

  List<Map<String, int>> notas = [
    alunaA,
    {'Matemática': 8, 'Português' : 7, 'Ciências' : 7  },
    {'Matemática': 6, 'Português' : 5, 'Ciências' : 4  }
  ];

  notas.map((e){
    print(e);
  }).toList();

  notas.map((e){
    e.forEach((key, value) {
      print("$key : $value");
    });
  }).toList();
}

class Estudante {
  String nome;
  int idade;

  Estudante(this.nome, this.idade);

  @override
  String toString() => "Estudante: $nome";//modifica a escreita de Enstance of para a stringo em questão
  
}