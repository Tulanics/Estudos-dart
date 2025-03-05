bool isVip = false;
int age = 15;
String nome = "Tulani";

void main() {
  // if
//isVip = !isVip;
age = 19;
  if(isVip || age >= 65) {
    print("vai para sala vip");
  } else if(age >= 18) {
    print("entrada permitida");
  }else {
    print("Tchau");
  }

// age = 18;
age = 66;
if(age >= 18 && age < 65) {
    print("permito a entrada");
  }else if(age >= 65 || isVip) {
    isVip = true;
    print("vai para sala vip");
    print(isVip);
  } else {
    print("tchau");
  }

nome = "tulani"; //maiuscula e minuscula faz diferença
  if(nome == "Tulani"){
    print("Legal");
  } else {
    print("boa");
  }

  if(nome.length > 5){
    print("nome grande");
  } else {
    print("boa");
  }

nome= "Tulani";
  if(nome.startsWith("T")){
    print("legal");
  } else {
    print("errado");
  }

if(nome.endsWith("a")){
    print("legal");
  } else {
    print("errado");
  }

  nome = "";

  if(nome.isEmpty) { 
    print("está vazio");
  }else {
    print("não está");
  }
  
}