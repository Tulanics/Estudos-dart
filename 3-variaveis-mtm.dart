void main() {
  //Variáveis mtm
   int idade = 44;

   print(idade + 5);

   print(idade+=10);

   print(idade*=3);

  print("-------------------------------------------");
  print('');

  String nome= 'Tulani';
  String nomeCompleto = nome + " Silva";
  //ou
  String nomeCompleto2 = "$nome Conceição da Silva";
  String tamanhoDoNome= "${nome.length} => Tulani"; 
  String calculo = "${nome.length * 2} => {Tulani + Tulani}";
  String nomeMaisTratamento = "${"Sra. " + nome} Conceição da Silva";
  String quebraDeLinha= ''' Cliente $nome da Silva
  Endereço: Rua A
  Preço R\$150''';
  String outraQuebraDeLinha= "Tulani\nSilva";

  bool isActivate=true;
  print(isActivate);

  print(nomeCompleto);
   print(nomeCompleto2);
   print(tamanhoDoNome);
   print(nomeMaisTratamento);
   print(calculo);
   print(quebraDeLinha);
   print(outraQuebraDeLinha);


}