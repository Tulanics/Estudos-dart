void main() {
  String? nome = null;

  //nome = "Tulani";

  // if(nome.length > 0) {
  //   print(nome);
  // }else{
  //   print("Não tem nome");
  // }
  print(nome?.length ?? "preencha seu nome"); // cuidado no uso do nullable ele precisa ter um objetivo claro
  //só a versão 2 em diante do flutter aceita esse comando
  int? preco = null;
  double? promocao = null;
  bool? isAdulto = null;

}