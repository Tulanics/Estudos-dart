void main() {
  // variáveis
  String nome = "Tulani";
  print(nome.length);
  int idade = 44;
  bool solteira = false;
  print(nome);
  print(idade);
  print(solteira);
print("------------------");
  double preco = 5.9;
  print(preco);
  print(preco*2);
  print(preco*20);
print("------------------");
  preco = 4.50;
  print(preco);
  print(preco*20);
  print(preco*2);
print("------------------");
  dynamic aceitaQualquerValor = true;
  print(aceitaQualquerValor);
  aceitaQualquerValor = "tulani";
  print(aceitaQualquerValor);
print("------------------");
  dynamic valores = 10;
  print(valores.runtimeType);
  valores = "Nome";
  print(valores.runtimeType);
  valores = true;
   print(valores.runtimeType); 
   valores=10.23;
   print(valores.runtimeType);  

  //print(aceitaQualquerValor + 5);

print("------------------");
  String noMe = "outro";
  print(noMe);
}