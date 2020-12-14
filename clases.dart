void main() {
  
  //Clases en Dart
  
  //final es un de dato, parecido a una constante, se pueden cambiar las propiedades
  //de Heroe, como nombre y poder pero no vamos a poder generar una nueva instacia de
  //Heore a wolverine.
  
  final wolverine = new Heroe(poder: 'Regeneracion', nombre: 'Logan');
  print(wolverine);
  
}

class Heroe {
  
  String nombre;
  String poder;
  
  //Cuando las propiedades se colocan entre llaves dejan de ser posicionales y pasan a ser con nombre
  Heroe({String nombre = 'Sin Nombre', String poder}){ 
    this.nombre = nombre;
    this.poder = poder;
  }
 
  String toString(){
    return '${this.nombre } ${this.poder}';
  }

  // Heroe({ this.nombre, this.poder}); //otra forma mas corta de hacer el constructor
  // String toString() => '$nombre - $poder';
} 

