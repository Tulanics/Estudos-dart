void main() {
  //switch

  int dia = 2;
  int age = 18;

  switch(dia) {
    case 1:
      print("domingo");
    case 2 when age >=21: //mudança recente a a partir da versão 3
      print("segunda");
    case 3:
      print("terça");
    case 4:
      print("quarta");
    case 5:
      print("quinta");
    case 6:
      print("sexta");
    case 7:
      print("sábado");
    default:
      print("não é um dia da semana ou idade não compativel");
  }
    


}