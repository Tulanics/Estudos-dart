void main() {
  //Streams
  containscrito().listen((val){
    print(val);
  }, onDone: () {
    print("Terminamos de escutar");
  });


  // final stream =
  //     Stream<int>.periodic(const Duration(
  //         seconds: 1), (count) => count * count).take(5); 

  // await stream.forEach(print); // colocar async no main // Outputs event values 0,1,4,9,16. 
    
  print("cheguei no final");



}

Stream<int> containscrito()async*{
  for (var i = 1; i <= 10; i++) {
    yield i;
    await Future.delayed(Duration(milliseconds: 300));
  }
}