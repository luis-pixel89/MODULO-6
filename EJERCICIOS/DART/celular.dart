import 'dispositivo_electronico.dart';

class Celular extends DispositivoElectronico {
  Celular(super.codigo, super.marca);

  @override
  Imprimir() {
    print("Codigo: $codigo Marca: $marca");
  }

  @override
  registrarInventario() {
    print("registrando inventario");
  }
}

void main() {
  final celular = Celular(2, "Samsung");

  celular.Imprimir();
}
