void main() {
  //records

  final records = (1.8, true, 5);
  print(records);
  print(records.$2);
  print(records.runtimeType);
  print("--------------------");
  final pessoa = (id: 1, nome: "Ewerton", idade:28);
  print(pessoa);
  print(pessoa.nome);
  ({int x, int y, int z}) coordA = (x: 154, y: 21, z:450); 
  ({int a, int b, int c}) coordB = (a: 154, b: 21, c:450); // apesar dos valores inguais as variáveis são diferentes

  if(coordA == coordB){
    print("iguais");
  } else {
    print("diferentes");
  }
}