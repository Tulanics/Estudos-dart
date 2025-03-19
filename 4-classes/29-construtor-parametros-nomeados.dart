void main() {
  final gol = Carro(cor: "Branco", tamanho: 3.80 ); // parametros nomeados
   
  print("${gol.cor} é a cor do gol");
  gol.ligar();
  print(gol.isAndando());

}

class Carro {
  //variáveis = propriedades
  final String cor;
  final double tamanho;
  //constuctor
  Carro({required this.cor, required this.tamanho});// chaves e rquired para paramentros nomeados
  
  //métodos = funções
  void ligar() {
    print("Liguei");
  }

  bool isAndando() {
    return false;
  }
}