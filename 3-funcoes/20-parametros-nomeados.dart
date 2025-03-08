void main() {
  String canal = "webDutras";
  printMelhorCanal(canal: canal, inscritos: 10000, curtidas: 5000); //qdo estão nomeados a ordem dos parâmetros não importa
}
//para parametros nomeados devem ser colocados em chaves e com a palavra required ou o simbomlo de nullable (?)
//normalmente são utilizados assim para facilitar a identificação dos parâmetros
void printMelhorCanal({ required String canal, double? curtidas, required int inscritos}) {
    canal = "Melhor canal $canal + $curtidas + $inscritos";
    print(canal);
}
