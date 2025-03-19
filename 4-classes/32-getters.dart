void main() {
Carro gol = Carro(cor: "Branco", tamanho: 3.80 ); // parametros nomeados
   
  print("${gol.cor} é a cor do gol");
  gol.ligar();
  print(gol.isAndando());
  print(gol.calculo());
  print(gol.altura);
  

}

class Carro {
  //variáveis = propriedades
  final String cor; 
  final double tamanho;
//propriedades privadas tem anderlline na frene
 int _altura = 5; //ela fica privada qdo tenta instanciar de outro arquino, no mesmo arquivo ela pode sim ser instanciada
  final int _largura = 2;
  //getter
  int get altura => _altura;
  //ou
  //int get altura {return _altura;}
  void modificaAltura(int altura) {
    _altura = altura;
  }
  //constuctor
  Carro({required this.cor, required this.tamanho});
  
  //métodos = funções
  void ligar() {
    print("Liguei");
  }

  bool isAndando() {
    return false;
  }

  int calculo() {
    modificaAltura(7);
   return _altura * _largura;
  }
}