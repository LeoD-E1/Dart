void main() {
  
  final superman = new Heroe();
  final luthor = new Villano();
  superman.nombre = 'Clark Kent';
  luthor.nombre = 'Lex Luthor';
}


abstract class Personaje {
  
  String poder;
  String nombre;
  
}

class Heroe extends Personaje {
  int valentia;
}

class Villano extends Personaje {
  int maldad; 
}