import '41-polimorfismo.dart';

mixin Compartilhavel {
  String titulo = "mixin em ação";
  DateTime dataCriacao = DateTime.now();

  void compartilhar() {
    print("Compartilhando: $titulo");
  }
}

mixin Deletavel {
  void deletar() {
    print("deletado");
  }
}

class Foto with Compartilhavel, Deletavel {
  String localizacao = '';

  Foto(titulo, this.localizacao);
}

class Video with Compartilhavel {
  int duracao = 0;
  
  Video(titulo, this.duracao);
}

void main() {
  var minhaFoto = Foto("Minha foto", "Casa");
  var meuVideo = Video("Meu vídeo", 120);

  print("Foto: ${minhaFoto.titulo}, Localização: ${minhaFoto.localizacao}");
  minhaFoto.compartilhar();
  minhaFoto.deletar();

  print("Video: ${meuVideo.titulo}, Duração: ${meuVideo.duracao} segundos");
  minhaFoto.compartilhar();
}

