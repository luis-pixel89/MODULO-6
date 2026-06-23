class Producto {
  String codigo = "1";
  String nombre = "Prueba";
  String descripcion = "Prueba";
  bool activo = true;
  double precio = 0.0;
  int? stock;
}

void main() {
  Producto p1 = new Producto();

  p1.codigo = "1";
  p1.nombre = "Computadora";
  p1.descripcion = "Laptop nueva";
  p1.activo = true;
  p1.precio = 100;
  p1.stock = 100;

  print(p1.codigo);
  print(p1.nombre);
  print(p1.descripcion);
  print(p1.activo);
  print(p1.precio);
  print(p1.stock);

  var p2 = Producto();

  p2.codigo = "2";
  p2.nombre = "Teclado";
  p2.descripcion = "Teclado nueva";
  p2.activo = true;
  p2.precio = 50;
  p2.stock = 500;

  print(p2.codigo);
  print(p2.nombre);
  print(p2.descripcion);
  print(p2.activo);
  print(p2.precio);
  print(p2.stock);

  final p3 = Producto();

  p3.codigo = "3";
  p3.nombre = "Parlantes";
  p3.descripcion = "Parlante nueva";
  p3.activo = false;
  p3.precio = 5;
  p3.stock = 10;

  print(p3.codigo);
  print(p3.nombre);
  print(p3.descripcion);
  print(p3.activo);
  print(p3.precio);
  print(p3.stock);
}
