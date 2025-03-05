void main() {
  //for laços de repetição

  for(int i = 0; i <= 10; i++) {
    print("número $i");
  }

   for(int i = 0; i <= 10; i++) {
      print("2 X $i = ${i * 2}");
    }

    String texto = "Colocar um texto qualquer";

    for(int i = 0; i <= texto.length; i++) {
    print(texto.substring(0, i));
  }

  String name = "tulani conceição da silva";
  for(int i= 0; i < name.length; i++) {
    print(name[i]);
  }
}