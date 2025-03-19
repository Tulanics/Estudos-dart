void main() {
//na classe usamos o padrão PascalCase no lugar do camelCase utilizaod até agora
final gol = Carro(); //pode usar var tb e final porém as propriedades são mutáveis
  
  
  print("${gol.cor} é a cor do gol");
  //carro.cor = "azul"; propriedade imuta´vel pq foi designada assim nos atributos de classe
  //print(gol.cor);
  gol.ligar();
  print(gol.isAndando());

  final saveiro = Carro();
  saveiro.cor = "Azul";
  print("${saveiro.cor} é a cor do saveiro");
  final fusion = Carro();
  fusion.ligar();
}

class Carro {
  //variáveis = propriedades
  String cor = "Branco"; // para as propriedades serem imutáveis o final deve estar aqui
  double tamanho = 4.15;
  //métodos = funções
  void ligar() {
    print("Liguei");
  }

  bool isAndando() {
    return false;
  }
}