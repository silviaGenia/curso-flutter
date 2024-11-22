void main() {

 int edad =20;
  
  if(edad>=18){
    print('Eres mayor de Edad');
  }else{
    print('Eres menor de edad');
  }
  
  
}

------------------

void main() {

int calificacion =50;
  
  //90 excelente 
  //75 Bueno
  //51 regular
  
  if(calificacion >=90){
    print('Excelente');
  }else if(calificacion>=75){
    print('Bueno');
  }else if(calificacion>=51){
     print('Regular');
  }else{
    print('Reprobado');
  }
  
}

-------------------------
void main() {

  //Operadores Ternarios
  //condicion ? expresion true: false
  
  int numero = 16;
  String edad = (numero>=18)? "Es mayor de Edad": "Es menor de edad";
  print(edad);
  
  
}

---------------------------