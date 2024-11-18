void main(){
  
  final Map<String, dynamic>reciboJson={
    "nombre":"Carlos",
    "apellido":"Ramirez",
    "estudia":true
  };
  
  final karlaPersona = Persona.conJson(reciboJson);
  print(karlaPersona);                               
  
  //final persona = Persona(
  //nombre:'Karla',
  //apellido:'Perez',
  //estudia:false
  //);
  
  //print(persona);
}


class Persona{
  String nombre; 
  String apellido;
  bool estudia;
  
  Persona({
    required this.nombre,
    required this.apellido, 
    required this.estudia 
    });
  
  
  Persona.conJson(Map<String,dynamic> json)
    :nombre = json['nombre'] ?? 'No se encontro el nombre',
     apellido = json['apellido'] ?? 'No se encontro el apellido',
     estudia = json['estudia'] ?? 'No se encontro el estudia';
  
  
  @override 
  String toString(){
    return 'Su nombre es: $nombre $apellido y estudia ${estudia ? 'Si':'No'}';
  }
}