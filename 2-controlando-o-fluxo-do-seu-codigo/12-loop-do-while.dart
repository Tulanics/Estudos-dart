void main() {
  String texto = "Colocar um texto qualquer";
  int i = 0;
  do {
    print(texto[i]);

    i++;
  } while (i < 0); //mesmo com essa condição ele executa ao menos uma vez
}