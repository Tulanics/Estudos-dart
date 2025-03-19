
// abstração é um processo de ocultar detalhes internos e complexidade dos objetos expondo apenas caracteristicas funcionalidades essenciais

abstract class Veiculo {
  void acelerar();
  void frear();
}

class Carro extends Veiculo {
  @override
  void acelerar(){
    print("carro acelerando...");
  }
  
  @override
  void frear() {
    print("Carro freando...");
  }
  void abrirPorta() {
    print("Porta do carro aberta");
  }
}

class Moto extends Veiculo {
   @override
  void acelerar(){
    print("moto acelerando...");
  }
  
  @override
  void frear() {
    print("moto freando...");
  }

  void fazerManobra() {
    print("Fazendo manobra de moto");
  }
}

void main() {
  //usando abstração para interagir com veículos de forma genérica
  Veiculo veiculo1 = Carro();
  Veiculo veiculo2 = Moto();

  veiculo1.acelerar();
  veiculo2.frear();

  //veiculo1.abrirPorta();//isso gera um erro pois abrirPorta não é um metodo de veículo
  (veiculo1 as Carro).abrirPorta();// agora sim o erro foi corrigido e forçamos o sistema a entender o veículo como um carro
  

}
