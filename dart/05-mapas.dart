void main(){
  final persona ={
    'nombre':'Gerardo',
    'apellido':'Perez',
    'edad':12,
    'estudiante':true,
    'idiomas':<String>['Ingles', 'Koreano', 'Portugues'],
    'carreras':<int, String>{
      1:'Contaduria',
      2:'Publicidad'
    }
  };
  
  print('El Nombre es: ${persona['nombre']}');
  print('Las Carreras son: ${persona['carreras']}');
  print('Carreras 1: ${persona['carreras'][1]}'); //
  print('Carreras 2: ${persona['carreras'][2]}'); //
  
  
}