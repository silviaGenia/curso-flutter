void main() {
  final eolicaPlanta = PlantaEolica(energiaInicial:120.2);
  print(eolicaPlanta);
  
}

enum PlanType { solar, elolica, hidrica }

abstract class PlantaEnergia {
  double energia;
  PlanType type;

  PlantaEnergia({required this.energia, required this.type});
  //firma
  void consumeEnergia(double cantidad);
}

class PlantaEolica extends PlantaEnergia {
  PlantaEolica({required double energiaInicial})
      : super(energia: energiaInicial, type: PlanType.elolica);

  @override
  void consumeEnergia(double cantidad) {
    energia -= cantidad;
  }
}