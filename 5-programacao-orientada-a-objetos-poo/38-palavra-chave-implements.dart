void main() {
//implements
Veiculo veiculo = Veiculo();
veiculo.printOla();
}

class Seguranca {
  String chaveSecreta = "";

  void implementarSeguranca() {
    print("Segurança feita com sucesso");
  }
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