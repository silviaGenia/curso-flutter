void main() {
 
  int contador = 0;
  
  while(contador<5){
    print("El contador  esta en: $contador");
    contador++;
  }
}

----------------------

void main() {
  List<int> numeros = [10, 20, 30, 40];
  int index = 0;
  
  while(index<numeros.length){
    print("Numeros: ${numeros[index]}");
    index++;
  }
}
