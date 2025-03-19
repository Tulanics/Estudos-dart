void main() {
//implements
Veiculo veiculo = Veiculo();
veiculo.printOla();
//Seguranca seguranca = Seguranca(); não é possível instanciar uma classe abstrata
}

abstract class Seguranca {// abstract define um contrato para suas classes filhas
  String get chaveSecreta;//implementar na classe abstrata um atributo com get

  void implementarSeguranca(); //na classe abstract eu posso ter um metodo que não é definido
}

class Veiculo {
  int velocidade = 10;
  bool isFuncionando = true;
  bool isFarolLigado = false;

  void printOla() {
    print("Seja bem vindo");
  }
}

class Carro extends Veiculo implements Seguranca {
  int quantRodas = 4;

  @override
  String chaveSecreta = "dgfdagad46456h";

  @override
  void implementarSeguranca() {
    print("Segurança feita com sucesso");
  }
}

class Bike extends Veiculo {

}