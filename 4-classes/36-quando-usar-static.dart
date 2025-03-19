void main(){
   //Constantes constantes = Constantes();
   //print(constantes.apiKey); 
   print(Constantes.apiKey); //se eu declaro a propriedade static podemos usa-la sem instancia-la como objeto
   print(Constantes.database); //se eu declaro a propriedade static podemos usa-la sem instancia-la como objeto
   print(Constantes.host); //se eu declaro a propriedade static podemos usa-la sem instancia-la como objeto
   print(Constantes.getPrecoQualquer());
   Constantes.digaOla();
}

class Constantes {
  String nome;
  static String apiKey = "dsngfd874416547567465fg78fed6f";
  static String database = "loja";
  static String host = "localhost";

  Constantes(this.nome) {
    print("Criei o obj");
  }

  static double getPrecoQualquer() {
    return 15.4;
  }

  static void digaOla(){
    print("Olá!");
  }

  static void modificaNome() {
   // nome = "Tulani"; //nome é não estatico não pode ser acessado por um método stático
  }
}
