void main() {
  final String apellido = 'Perez';
  final int edad = 23;
  final bool estudiante = true;

  //final idioma = ['Ingles', 'Koreano', 'Portugues',12];
  //final idioma = <String>['Ingles', 'Koreano', 'Portugues'];

  final List<String> idioma = ['Ingles', 'Koreano', 'Portugues'];

  final carreras = <String>['Derecho', 'Pedagogia', 'Idiomas'];

  print("""
  $apellido
  $edad
  $estudiante
  $idioma
  ${idioma.runtimeType}
  $carreras
  """);
}
