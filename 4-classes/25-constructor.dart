void main() {
  final gol = Carro("Branco", 3.80 ); 
   
  print("${gol.cor} é a cor do gol");
  gol.ligar();
  print(gol.isAndando());

}

class Carro {
  //variáveis = propriedades
  String cor; // para as propriedades serem imutáveis o final deve estar aqui
  double tamanho;
  //constuctor
  Carro(this.cor, this.tamanho);
  
  //métodos = funções
  void ligar() {
    print("Liguei");
  }

  bool isAndando() {
    return false;
  }
}