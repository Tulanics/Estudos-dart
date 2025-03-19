void main(){
  Carro carro = Carro();
  print(carro.isFarolLigado);
  carro.printQuantRodas();
  print(carro.velocidade);
  carro.aumentarVelocidade();
  print(carro.velocidade);
  print("-----------------");
  Bike bike = Bike();
  bike.printQuantRodas();
  print(bike.velocidade);
  bike.aumentarVelocidade();
  print(bike.velocidade);
  print("-----------------");
  Veiculo gol = Carro();
  print((gol as Carro).quantRodas);
  print("-----------------");
  // dynamic valor = 10;
  // print((valor as String).length);// da erro pq int não é um subtipo de string
  print("-----------------");
  print(carro.ola); //carro herda de veículo que herda de Base

}

class Base {
  String ola = "Olá";
}

class Veiculo extends Base {
  int velocidade = 10;
  bool isFuncionando = true;
  bool isFarolLigado = false;

  void aumentarVelocidade() {
    velocidade += 10;
  }
}

class Carro extends Veiculo {
  int quantRodas = 4;

  void printQuantRodas() {
    print(quantRodas);
  }

  @override //function signature or fuuntion prototype
   void aumentarVelocidade() {
    velocidade += 30;
  }
}

class Bike extends Veiculo {
  int quantRodas = 2;

  void printQuantRodas() {
    print(quantRodas);
  }
}