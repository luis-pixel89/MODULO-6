class Producto{
  String codigo="";
  String nombre="";
  String descripcion="";
  bool activo=true;
  double precio=0.0;
  int? stock;
}

void main(){
  Producto p1=new Producto();
  p1.codigo="1";
  p1.nombre="Computadora";
  p1.descripcion="Laptop nueva";
  p1.activo=true;
  p1.precio=100;
  p1.stock=100;

  print(p1.codigo);
  print(p1.nombre);
  print(p1.descripcion);
  print(p1.activo);
  print(p1.precio);
  print(p1.stock);
  



}