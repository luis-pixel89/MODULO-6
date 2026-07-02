import 'celular.dart';
import 'computadora.dart';

class DispositivoElectronico {
  int codigo = 0;
  String marca = "";

  DispositivoElectronico(this.codigo, this.marca);

  Imprimir() {
    print("Codigo: $codigo, Marca: $marca");
  }
}

abstract class registrarInventario {}

main() {
  final computador = Computador(250, 666, "Dell");
  final celular = Celular(2, "Nokia");

  computador.Imprimir();
  celular.Imprimir();
}
