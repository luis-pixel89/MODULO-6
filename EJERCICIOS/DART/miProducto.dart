class MiProducto {
  String codigo = "";
  double precio = 0.0;
  String? descripcion;

  MiProducto(this.codigo, this.precio, this.descripcion);

  MiProducto.Generico(String codigo) {
    precio = 0.0;
  }
}
