void main() {
  Animal gato = Gato();
  gato.som();
  gato= Cachorro();// um objeto pode assumir diversas formas da classe hierarquica dele(gato e cachorro são animais)
  gato.som();
}

class Animal {
  void som(){
    print("Som de animal");
  }
}

class Gato extends Animal {

  @override
  void som(){
    print("miau!");
  } 
}

class Cachorro extends Animal {

  @override
  void som(){
    print("au au!");
  } 
}