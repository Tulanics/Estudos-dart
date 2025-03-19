void main() {
  const gol = Carro(cor: "Branco", tamanho: 3.80 ); // parametros nomeados
   
  print("${gol.cor} é a cor do gol");
  gol.ligar();
  print(gol.isAndando());

}
//FINAL E CONST TORNAM A CLASSE IMUTÁVEL Isso é, dados um valor as variáveis estees não podem ser modificados
class Carro {
  //variáveis = propriedades
  final String cor; 
  final double tamanho;
  //constuctor
 const Carro({required this.cor, required this.tamanho});
  
  //métodos = funções
  void ligar() {
    print("Liguei");
  }

  bool isAndando() {
    return false;
  }
}