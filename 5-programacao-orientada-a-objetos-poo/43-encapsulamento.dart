

class Carro {
  int _ano = 2010;

  void setAno(int ano) {
    //verificações, regras, etc...
    _ano = ano;
  }

  int getAno() => _ano;

}


void main() {
  
  Carro carro = Carro();
  print(carro.getAno());

}