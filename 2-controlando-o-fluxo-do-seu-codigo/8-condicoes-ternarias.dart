void main() {
  int idade = 18;

  String resp = "";

  // if(idade >= 18){
  //   resp = "Pode passar";
  // } else {
  //   resp = "sinto muito, não pode seguir daqui";
  // }

 

  resp = idade >=18 ? "Pode passar" : "sinto muito, não pode seguir daqui";

   print(resp);

// existe o operador ?? que verifica nulidade ex resp = idade ?? 0(se a idade for nula a resp é 0, nesse caso resp seriaa um dynamic e não uma strint
   int? age = null;
  dynamic res = "";
   
   //res = idade ?? 0;
   res = age ?? 0;

   print(res);
}