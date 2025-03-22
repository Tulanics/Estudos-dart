void main() {
  final list = [5, 4];
  final list2 = [9, 8, 7, 6,  5];
  final [a, b] = list;
  //final [c, d] = list2; //dá um erro de patterns matching pq não tem a mesma qtidade de valores
  
  print("$a, $b");
  final[e, f, ...] = list2; // não dá erro pq o spread dá contnuidade
  print("$e, $f");
  final[..., g, h] = list2;
  print("$g, $h");
  final[i, j, ...k] = list2; //variável k recebe todos os numeros restantes em uma lista
  print("$i, $j, $k");

  print("---------------------------------------------------------------");

  print("Trabalhando com Json");

  final json = {
    "id" : 1,
    "nome": "Titanic",
    "sinopse": "um navio que afundou no mar batendo em um iceberg",
    "ano": 1997
  };

  final {'id': id, 'nome': nome, 'sinopse': sinopse} = json;
  print("$id, $nome, $sinopse");
  print("usando if");
  if(json case {'id': int id, 'nome': String nome, 'sinopse': String sinopse} ) {
    print("$id: $nome, $sinopse");
  } else {
    print("json mau-formatado");
  }

  print("-------------------------------------------------------");
  print("trabalhando com switch");

  switch(json) { 
    case {'id': int id, 'nome': String nome, 'sinopse': String sinopse}:
      print("$id: $nome, $sinopse");
    default:
      print("json mau-formatado");
  }
  print("----------------------------");
  print("trabalhando com classes");
  
  final pessoa = Pessoa("Tulani", 44);
  final Pessoa(:name, :age) = pessoa;
  print("$name, $age: criados com patterns");

  print("${pessoa.name}, ${pessoa.age}: chamada normal da classe");

  print("----------------------------------------");
  print("Trabalhando com listas");

  List<String> listPalavras = ["OceaNo", "Floresta"];
  String key = "1234";
  switch(listPalavras){
    case ["Oceano" || "oceano" || "OceaNo", "Floresta"] when key == "1234":
      print("Achei");
    default:
      print("não achei");
  }

  print("--------------------------------------------");
  print("Switch dentro de uma variável");
  int monitor = 0;
  int ultimoMonitor = 1;

  final texto = switch(monitor){
    0 => "primeiro monitor",
    1 => "Segundo monitor",
    _ => "nenhum" //o underline representa o default
  };

  final texto2 = switch(ultimoMonitor){
    0 => "primeiro monitor",
    1 => "Segundo monitor",
    _ => "nenhum" //o underline representa o default
  };

    final texto3 = switch(ultimoMonitor){
    0 => "primeiro monitor",
    1 when monitor == ultimoMonitor => "Segundo monitor",
    _ => "nenhum" //o underline representa o default
  };

  print(texto);
  print(texto2);
  print(texto3);

}

class Pessoa {
  final String name;
  final int age;

  Pessoa(this.name, this.age);
}