import 'package:http/http.dart' as http; //precisa do arquivo pubspec.yaml na pasta com a dependência instalada
import 'dart:convert';

void main() {
  var url = Uri.https('jsonplaceholder.typicode.com', '/users/1');//docmumentação da API está no readme
  http.get(url)
  .then((val) {
    print(jsonDecode(val.body)['id']);
  }).catchError((error){
    print(error);
    });

//gostei mais desse! é o melhor?
// try{
//   final res = await http.get(url);//qdo descomentar colocar async no main
//   print(res.statusCode);//importante verificação!
//   print(jsonDecode(res.body)['id']);

// }catch(e){
//   print("aconteceu um erro: $e");
// }

  

  print("---------------ACABOU!---------------");
}

Future myfunction() async {
  print("Estou dentro da função externa");
  await Future.delayed(Duration(seconds: 5));
  return 5;
}