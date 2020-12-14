
/* Un Future es una tarea asincrona que se realiza al mismo tiempo que ejecuta un script y nos avisa cuando algo ocurre, por ejemplo, un error*/

void main(){
  
  print('Hola, ya va a salir ');
  
  httpGet('http://holaleocomoestas.com').then( (data){
    
    print( data );
    
  });
  
  
  print('Ultima linea');
  
  
}


Future<String> httpGet(String url){
  return Future.delayed(new Duration(seconds:4), (){
    return 'Hola mundo';
  });
}