void main(){
  
  final numeros =[1,2,3,4,4,4,5,6,7,8,9];
  //{}
  final datos=['a','a','b','c'];
  
  final verNumeros = numeros.reversed;



   print('Lista de numeros: $numeros');
   print('Longitud: ${numeros.length}');
   print('Indice 5: ${numeros[5]}');
   print('Reversed: ${numeros.reversed}');
   print('Tipo verNumeros: ${verNumeros.runtimeType}');
   print('Iterable: $verNumeros');
  
  print('Lista: ${verNumeros.toList()}');
  print('Set: ${verNumeros.toSet()}');
  print('Lista de string: $datos');
  print('Set de String: ${datos.toSet()}');

  
}