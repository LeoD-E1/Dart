
/* Async y await se utilizan para tareas asincronas*/
void main() async{
  
  print('Hola, ya va a salir ');
  
  String data = await httpGet('http://holaleocomoestas.com');  
  
  print(data);
  print('Ultima linea');
  
  
}


Future<String> httpGet(String url){
  return Future.delayed(new Duration(seconds:4), (){
    return 'Hola mundo';
  });
}

