void main() async {
  // Future (Promisses JS)
  Future myFuture = Future(() {
    print("estamos dentro de nossa função do futuro");
    return 15;
  })
  .catchError((error) => print(error))
  .then((val) => print("Retorno: $val"));

 // myfunction().then((val)=>print("retorno da função externa: $val")); 

  final res = await myfunction();
  print(res);
  print("chegamos ao final");
}

Future myfunction() async {
  print("Estou dentro da função externa");
  await Future.delayed(Duration(seconds: 5));
  return 5;
}