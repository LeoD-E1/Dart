void main() {

/* Una clase abstracta me va a permitir poder obligar a otras clases
* a que implementen estos metodos y propiedades */

  final perro = new Perro();
  perro.emitirSonido();
  
  final gato = new Gato();
  gato.emitirSonido();
  
   
}

abstract class Animal{
  
  int patas;
  void emitirSonido();
  
}


class Perro implements Animal {
  int patas;
  void emitirSonido() => print('GUUUAAU!!');
}

class Gato implements Animal {
  int patas;
  void emitirSonido() => print('MIAU!');
}