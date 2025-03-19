void main() {


}
//Arquivo 1
sealed class AnimalDomestico{
  void emitirSom();
}

class Cachorro extends AnimalDomestico {
  void emitirSom() {
    print("cachorro faz som");
  }
}

//Arquivo 2 (isso geraria um erro)
class Gato extends AnimalDomestico {
  void emitirSom() {
    print("gato faz som");
  }
}