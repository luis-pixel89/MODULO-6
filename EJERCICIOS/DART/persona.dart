class Persona{
  String? nombre;
  int edad=0;
  double? estatura;

  Persona(String nombre, int edad, double estaturta){
    this.nombre=nombre;
    this.edad=edad;
    this.estatura=estaturta;
  }
}

void main(){
  //var p=Persona();  //variable
  final p=Persona("Juanito", 40, 1.78);  //no se puede cambiar

  //p.nombre="Mario";
  //p.estatura=50;
  //p.estatura=1.78;

  print("Nombre: ${p.nombre}");
  print("Edad: ${p.edad}");
  print("Estatura: ${p.estatura}");

}