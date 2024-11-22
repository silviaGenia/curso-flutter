void main() {
 
  List<String> frutas =["Manzana", "Cereza", "Sandia"];
  
  for (int i=0; i<frutas.length; i++){
    print(frutas[i]);
  }
}

----------------------------

void main() {
 
  List<String> frutas =["Manzana", "Cereza", "Sandia"];
  
  for(String fruta in frutas){
    print("Me gusta la $fruta");
  }
}
