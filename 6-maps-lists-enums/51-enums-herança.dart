void main() {
  //Enums
  final professor1 = Professor("Ewerton", MateriasProfessor.programacao);
  final professor2 = Professor("João", MateriasProfessor.matematica);
  final professor3 = Professor("Maria", MateriasProfessor.portugues);
  
  print("Lista de Professores:");
  professor1.verificacao();
  professor2.verificacao();
  professor3.verificacao();

  print("-----------------");
  professor1.verificacao2();
  professor2.verificacao2();
  professor3.verificacao2();
}
enum MateriasProfessor {
    programacao(3500.90),
    matematica(3400),
    portugues(3450.72);

    final double salario;
    const MateriasProfessor(this.salario);
  }

class Professor {
  final String nome;
  final MateriasProfessor materia;

  Professor(this.nome, this.materia);

  void verificacao() {
    switch(materia) {
      case MateriasProfessor.programacao:
        print("$nome de programação recebe: R\$ ${materia.salario}");
      case MateriasProfessor.matematica:
        print("$nome de matemática recebe: R\$ ${materia.salario}");
      case MateriasProfessor.portugues:
        print("$nome de português recebe: R\$ ${materia.salario}");
    }
  }

  void verificacao2(){
    print("${materia.name}: R\$ ${materia.salario}");
  }
}