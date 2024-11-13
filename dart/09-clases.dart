
void main(){
  final casaUno= PlanosCasa("verde",12);
  print(casaUno);
  print(casaUno.color);
  print(casaUno.numeroHabitaciones);
}


class PlanosCasa{
  int numeroHabitaciones;
  String color;
  
  PlanosCasa(String color,int numeroHabitaciones)
    : numeroHabitaciones=numeroHabitaciones,
      color =color;
  
  @override
  String toString(){
    return 'La casa tiene $numeroHabitaciones habitaciones y es de  $color';
  }
}