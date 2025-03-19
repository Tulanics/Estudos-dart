void main() {
  final gol = Carro("Branco", 3.80 ); 
   
  print("${gol.cor} é a cor do gol");
  gol.ligar();
  print(gol.isAndando());

}

class Carro {
  //variáveis = propriedades
  String? cor; 
  double? tamanho;
  //constuctor
  Carro( String cor, double tamanho){
    ligar();
    this.cor = cor;
    this.tamanho = tamanho;
  }
  
  //métodos = funções
  void ligar() {
    print("Liguei");
  }

  bool isAndando() {
    return false;
  }
}