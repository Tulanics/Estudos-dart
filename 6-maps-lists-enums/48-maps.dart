void main() {
  //Map
  /* {
        'chave' : 'valor'
        10 : 'SP'
        20 : 'RJ'
        30 : 'MG'
  }*/

  Map<String, int> populacoes = {
    'SP' : 100000,
    'RJ' : 50000,
    'MG' : 150055
  };

  print(populacoes['RJ']);
  print(populacoes['RJ']?.isEven);// ? => força a verificação de que pode vir nulo, se vier nulo dá erro do mesmo jeito
  print(populacoes['MG']!.isEven);//! => garante que não é nulo
  print("--------verificação correta--------");
  // o certo é verificar antes
  if(populacoes['RJ'] != null){
    print(populacoes['RJ']!.isEven);
  } else {
    print("Estado ausente");
  }

  if(populacoes['AL'] != null){
    print(populacoes['AL']!.isEven);
  } else {
    print("Estado ausente");
  }

  populacoes['ES'] = 25001;
  print(populacoes['ES']);
  populacoes['ES'] = 25000;
  print(populacoes['ES']);


  if(populacoes['ES'] != null){
    print(populacoes['ES']!.isEven);
  } else {
    print("Estado ausente");
  }

print("----addAll()");
  print(populacoes.length);
  populacoes.addAll({
    'AM' : 40000,
    'PE' : 3000,
    'PR' : 80000
  });

  print(populacoes.length);

  populacoes.addAll(populacoes); //Map não permite repetição de dados
  print("${populacoes.length} Map não permite repetição de dados"); 

  populacoes.remove("AM");

  print("${populacoes.length} aplicando remove"); 

  print('-----percorrendo com for-----');
  for (var i = 0; i < populacoes.length; i++) {
    print(populacoes.keys.toList()[i]);
    print(populacoes.values.toList()[i]);
  }
  print('----percorrendo com forEach----');

  populacoes.forEach((key, value) {
    print("$key : $value");
  });
}

