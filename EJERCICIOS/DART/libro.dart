class Libro {
  String ISBN;
  String titulo;
  int? numeroPaginas;
  String? descripcion;

  Libro(this.ISBN, this.titulo, int numperoPaginas, String descripcion) {
    this.numeroPaginas = numeroPaginas;
    this.descripcion = descripcion;
  }
}

void main() {
  Libro l1 = Libro("Hola mundo", "La culpa es de la vaca", 100, "Muchas holas");
  print(l1);
}
