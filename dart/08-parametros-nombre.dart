void main(){
  print('La suma es: ${sumaDosNumeros(2,3)}');
  print('La multiplicacion es: ${multiplicaDosNumeros(2,3)}');
  //dos parametros
  print(saludarPersona(nombre:'Karla', saludo:'¿Como estas?'));
  //un parametro
  print(saludarPersona(nombre:'Karla'));
}

//obligatorios
int sumaDosNumeros(a,b){
  return a+b;
}

//opcionales
int multiplicaDosNumeros(int a, [int b = 0]){
  return a*b;
}

//parametros nombres
//String saludarPersona({String? nombre, String? saludo}){
//  return '$nombre $saludo';
//}

String saludarPersona({ required String nombre, String saludo='¿Como estas, que tal?'}){
  return '$nombre $saludo';
}