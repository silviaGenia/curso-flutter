void main() {
  final String nombre = "Genaro";
  final int edad = 23;
  final bool estudiante = true;
  final List<String> idioma = ['Ingles', 'Koreano', 'Portugues'];

  dynamic texto = "Mensaje";
  texto = [1, 2, 3, 4];
  texto = {1, 2, 3, 4};
  //texto=true;

  dynamic idioma1 = ['Ingles', 'Koreano', 'Portugues'];
  dynamic edad1=12;

  print('''
  $nombre
  ${nombre.runtimeType}
  $edad
  $estudiante
  $idioma
  $texto
  ${idioma1.runtimeType}
  ${edad1.runtimeType}
  

  ''');
}
