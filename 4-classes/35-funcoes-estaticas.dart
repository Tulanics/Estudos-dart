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
  static String apiKey = "dsngfd874416547567465fg78fed6f";
  static String database = "loja";
  static String host = "localhost";

  Constantes() {
    print("Criei o obj");
  }

  static double getPrecoQualquer() {
    return 15.4;
  }

  static void digaOla(){
    print("Olá!");
  }
}
