class Persona{
  String? nombre;
  int edad=0;
  double? estatura;

}

void main(){
  //var p=Persona();  //variable
  final p=Persona();  //no se puede cambiar



  p.nombre="Mario";
  p.estatura=50;
  p.estatura=1.78;

  print("Nombre: ${p.nombre}");
  print("Apellido: ${p.estatura}");
  print("Estatura: ${p.estatura}");

}