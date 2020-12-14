void main() {
  // Map
  String propiedad = 'soltero';
  Map<String, dynamic> persona = {
    'nombre': 'Carlos',
    'edad' : 32,
    'soltero' : true
  };
  
  print(persona['nombre']);
  print(persona['edad']);
  print(persona[propiedad]);
  
  
  Map<int, String> personas = {
    1 : 'Mario',
    2 : 'Gabriela',
    4 : 'Leonardo'
  };
  
  personas.addAll({3 : 'Camila'});
  
}