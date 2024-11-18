void main() {
  final persona = Persona(nombre: "karla", apellido: "perez", edad: 12);
  print(persona);
  print(persona._edad);
  print('Método:${persona.nombreCompleto()}');
  print('Get:${persona.primerApellido}');
  print(persona.edadPersona);

  //persona.edad=-10;
}

class Persona {
  String nombre;
  String apellido;
  int _edad;

  Persona({required this.nombre, required this.apellido, required int edad})
      //:_edad=edad;
      : assert(edad >= 0, 'Tiene que ser >=0'),
        _edad = edad;

  //Método
  String nombreCompleto() {
    return '$nombre $apellido';
  }

  //get
  String get primerApellido {
    return '$apellido';
  }

  int get edadPersona {
    return _edad;
  }

  //Set
  set edad(int value) {
    print('Establece el valor $value');
    