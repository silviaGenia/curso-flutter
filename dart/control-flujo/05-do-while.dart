void main() {

  int contador = 0;
  
  do{
    print("El contador es $contador");
    contador++;
  }while(contador<5);
}

--------
void main() {

  List<String> frutas =['manzana', 'pera', 'naranja'];
  //1 (1-1) manzana
  //2 (2-1) pera
  //3 (3-1) naranja
  
  
  String frutaElegida = 'pera';
  
  do{
    frutaElegida=frutas[frutas.length-1];
  }while (frutaElegida!='manzana' && frutaElegida!='pera' && frutaElegida!='naranja');
  
  print('Has elegido una fruta valida : $frutaElegida');
  
}
