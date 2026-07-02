import 'celular.dart';
import 'dispositivo_electronico.dart';

class Computador extends DispositivoElectronico {
  int capacidadDisco = 0;

  Computador(this.capacidadDisco, super.codigo, super.marca);

  @override
  Imprimir() {
    print("Codigo: $codigo, Marca: $marca");
  }

  @override
  registrarInventario() {
    print("registrando inventario");
  }
}

void main() {
  final computador = Computador(250, 55, "Dell");
  computador.Imprimir();

  final celular = Celular(21, "Nokia");
  celular.Imprimir();
}
