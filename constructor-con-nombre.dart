import 'dart:convert';

void main(){  
  
// Simulacion de extraccion de informacion de una api
  final rawJson = '{ "nombre": "Logan", "poder": "Regeneracion" }';
  // json.decode recibe un string y me devuelve un mapa del tipo dynamic x2
  Map parsedJson = json.decode(rawJson);
  
  final wolverine = new Heroe.fromJson( parsedJson );
  
  print(wolverine.poder);
}

class Heroe {
  String nombre;
  String poder;
  
  Heroe( this.nombre, this.poder);
  
  // Constructor con nombre que es capaz de recibir mapa y crea una nueva instancia de Heroe
  Heroe.fromJson( Map parsedJson ){
    
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
    
  }
}