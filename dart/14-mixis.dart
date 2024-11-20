void main() {
  final juaquin = Delfin();
  juaquin.nadar();

  final patito = Pato();
  patito.caminar();
  patito.nadar();
  patito.volar();

  final murcielagoo = Murcielago();
  murcielagoo.volar();
  murcielagoo.caminar();
}

abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {} //plumas

abstract class Pez extends Animal {} //

mixin Volador {
  void volar() => print('Estoy volando');
}

mixin Caminante {
  void caminar() => print('Estoy caminando');
}

mixin Nadador {
  void nadar() => print('Estoy nadando');
}

//Mamiferos
class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Volador, Caminante {}

class Gato extends Mamifero with Caminante {}

// Ave

class Paloma extends Ave with Volador, Caminante {}

class Pato extends Ave with Volador, Caminante, Nadador {}

//Pez

class Tiburon extends Pez with Nadador {}

class PezVolador extends Pez with Volador, Nadador {}
