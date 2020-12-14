void main() {
  // Funciones

  String mensaje = saludar2(texto: 'hola', nombre: 'Leo');
  print(mensaje);
}

String saludar({String texto, String nombre}) => '$texto $nombre';

String saludar2({String texto, String nombre}) => '$texto $nombre';
