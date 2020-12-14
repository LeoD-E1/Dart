void main() {
  // Listas, con <tipoDeDato> estamos restringiendo los tipos de datos almacenables por la lista.
  
  List<int> numeros = [1,2,3,4,5];
  numeros.add(6);
  print(numeros);
  
  List masNumeros = List(10);
  for(int i = 0; i<=9; i++){
    masNumeros[i] = i;
  }
  print(masNumeros);
}