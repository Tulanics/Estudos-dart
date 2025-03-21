void main() {
String nome = "Tulani";
List<String> listNomes = ['Tulani', 'Emanuele', 'Jamal'];
print(listNomes[1]);
print(nome[0]);

List<Estudante> listEstudantes = [
  Estudante("Tulani", 44), 
  Estudante("Emanuele", 34), 
  Estudante("Jamal", 13),
  ];

  

  final estudante1 = listEstudantes[1];
  final estudante2 = listEstudantes[2];
  final estudante0 = listEstudantes[0];
  print(estudante1.nome);
  print(estudante2.nome);
  print(estudante0.nome);
  print("----------------");
  print(listEstudantes); //modificado pelo override do método toString
  
  final myInstance = Estudante("Manoel", 24);
  print("-------add---------");
  listEstudantes.add(myInstance);
  print(listEstudantes);
  print("-------insert---------");
  listEstudantes.insert(0, Estudante("New insert", 17)); //para insert vc precisa dizer a posição que deseja inserir
  print(listEstudantes);
  //print("------remove----------"); tb funciona
  // listEstudantes.remove(listEstudantes[4]); //não se pode remover uma nova instância, é sim o objeto em si por isso remove(Estudante(Ewerton) não funciona)
  // print(listEstudantes);
  print("------remove2----------");
  listEstudantes.remove(myInstance);
    print(listEstudantes);
  print("------removeAt----------");
  listEstudantes.removeAt(0);
  print(listEstudantes);

  print("---lista filtrada com for---");
   
  final listafiltrada = [];

  for (var i = 0; i < listEstudantes.length; i++) {
    if(listEstudantes[i].idade <=20) {

      listafiltrada.add(listEstudantes[i]);
    }
  }
    print(listafiltrada);

  print("---lista filtrada com for in---");

  for (final estudante in listEstudantes) {
    if(estudante.idade > 40){
       listafiltrada.add(estudante);
    }
  }
  print(listafiltrada);
  
    print("---lista filtrada com where---");
  final listafiltrada2 = listEstudantes.where((estudante) => estudante.idade >=30).toList();

  print(listafiltrada2);
  print(listafiltrada2.runtimeType);

  List<Object> ListCarros = [//A Classe Object aceita tudo menos nulo
  Carro("gol"),
  Carro("prisma"),
  Carro("vectra"),
  10,
  true
];
 print((ListCarros[1] as Carro).marca);



 if(ListCarros[3] is Carro) {
  print((ListCarros[3] as Carro).marca);
 } else {
  print("não é um carro");
 }
print("------------------");
print(ListCarros[3].runtimeType);
print(ListCarros[2].runtimeType);
print(ListCarros[4].runtimeType);
print("------------------"); 

 if(ListCarros[2].runtimeType == Carro) {
  print((ListCarros[2] as Carro).marca);
 } else {
  print("não é um carro");
 }
  print("------------------");
 for(int i = 0; i < ListCarros.length; i++) {
    if(ListCarros[i] is Carro) {
      print((ListCarros[i] as Carro).marca);
    } else {
      print("não é um carro");
    }
  }
}




class Estudante {
  String nome;
  int idade;

  Estudante(this.nome, this.idade);

  @override
  String toString() => "Estudante: $nome";//modifica a escreita de Enstance of para a stringo em questão
  
}

class Carro {
  String marca;

  Carro(this.marca);
}