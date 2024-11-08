void main() {
  var miNombre = "Karla";
  miNombre = "Carlos";
  //miNombre=12;

  String miApellido = "Ulloa";

  final miEdad = 12;
  //miEdad=14;

  late String miSegundoApellido = "Perez";
  miSegundoApellido = "Ramirez";

  const uno = 12;

  print(miNombre);
  print("Hola me llamo: ${miNombre.toUpperCase()}");
  print("Mi edad es: $miEdad");
  //${}
  print("La Suma es: ${1+1}");
  
  print(miApellido);
  print(miEdad);
  print(miSegundoApellido);

  print(miNombre.runtimeType);
  print(miEdad.runtimeType);
  //ts
  //let miApellido:string="Ulloa"
}