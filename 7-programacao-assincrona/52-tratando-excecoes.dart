void main() {
  //Exceção: composto pro try mais o catch ou finaly ou on (um dos 3 é obrigatório)
  print(10/0);
  try{
    print(10~/0);
  } on UnsupportedError {
    print("erro de divisão por zero");
  }catch(e) {
    print("um erro aconteceu: $e");
  } finally { //sempre é executado independente do resultado
    print("Executei finally");
  }

  print("Tulani");

}