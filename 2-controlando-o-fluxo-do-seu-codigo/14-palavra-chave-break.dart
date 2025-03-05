void main(){
  //break

   String texto = "Colocar um texto qualquer";

    for(int i = 0; i < texto.length; i++) {
    if(i == 8 || i == 9 || i == 10){
      break;
    }
    
    print("Escrevendo: ${texto[i]}");
  }

  print("mas o código pode continuar aqui");
}