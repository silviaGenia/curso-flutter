void main(){
  
  
}

class Restaurante{
  String nombre;
  String tipoComida;
  
  Restaurante({required this.nombre, required this.tipoComida});
  
  void mostrarMenu(){
    print('Menu del restaurante: $nombre - Tipo Comida: $tipoComida');
  }
}


class Pizzeria extends Restaurante{
  
  Pizzeria({required String nombre, required  String tipoComida})
    : super(nombre:nombre, tipoComida:tipoComida);
}