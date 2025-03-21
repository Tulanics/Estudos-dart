void main() {
  //Enums
  final professor1 = Professor("Ewerton", MateriasProfessor.programacao);
  final professor2 = Professor("João", MateriasProfessor.matematica);
  final professor3 = Professor("Maria", MateriasProfessor.portugues);
  
  print("Lista de Professores:");
  professor1.verificacao();
  professor2.verificacao();
  professor3.verificacao();
}
enum MateriasProfessor {
    programacao,
    matematica,
    portugues
  }

class Professor {
  final String nome;
  final MateriasProfessor materia;

  Professor(this.nome, this.materia);

  void verificacao() {
    switch(materia) {
      case MateriasProfessor.programacao:
        print("$nome de programação");
      case MateriasProfessor.matematica:
        print("$nome de matemática");
      case MateriasProfessor.portugues:
        print("$nome de português");
    }
  }
}