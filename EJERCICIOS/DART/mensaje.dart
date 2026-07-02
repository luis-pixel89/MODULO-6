class Mensaje {
  void saludar(String nombre, String apellido, String apodo) {
    print('Hola $nombre $apellido, alias $apodo');
  }

  void darBienvenida(String nombre, String apellido, String? apodo) {
    print('Hola $nombre $apellido, alias $apodo');
  }

  void despedirser({String nombre = "", String apellido = "", String? apodo}) {
    print('Hola $nombre $apellido, alias $apodo');
  }

  void animar({required String nombre, String apellido = "", String? apodo}) {
    print('Hola $nombre $apellido, alias $apodo');
  }
}

void main() {
  final msg = Mensaje();
  msg.saludar("Juan", "Perez", "");
  msg.darBienvenida("Juan", "Perez", null);
  msg.darBienvenida("Juan", "Perez", "El Flaco");
  msg.despedirser(apodo: "Crack");
  msg.despedirser(apodo: "Crack", nombre: "Juan");
  msg.animar(nombre: "Pepito", apellido: "Diaz");
}
