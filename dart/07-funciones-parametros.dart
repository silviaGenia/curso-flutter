void main() {
  print(buenDia());
  print(buenasNoches());
  print('La suma es: ${sumaDosNumeros(2,3)}');
  print('La resta es: ${restaDosNumeros(2,3)}');
  //Dos Parametros
  print('La multiplicacion es: ${multiplicaDosNumeros(2,3)}');
  //Solo un parametro
  print('La multiplicacion de un solo parametro: ${multiplicaDosNumeros(3)}');
  
}

//Funcion Normal
String buenDia() {
  return "Muy Buenos Dias";
}

//funcion flecha
String buenasNoches() => 'Buenas Noches';

//funciones con parametros
int sumaDosNumeros(a,b){
  return a+b;
}

int restaDosNumeros(int a,int b) => a-b;

//Parametros opcionales
int multiplicaDosNumeros(int a, [int b = 0]){
  return a*b;
}
