import 'package:flutter/material.dart';
import 'package:lista_clientes/pages/client_pages.dart';

class ClientsPage extends StatelessWidget {
  final List<Client> clients = [
    Client(name: "Nombre cliente 1", lastName: "Apellido Cliente 1", age: 25),
    Client(name: "Nombre cliente 2", lastName: "Apellido Cliente 2", age: 25),
    Client(name: "Nombre cliente 3", lastName: "Apellido Cliente 3", age: 25),
    Client(name: "Nombre cliente 4", lastName: "Apellido Cliente 4", age: 25),
    Client(name: "Nombre cliente 5", lastName: "Apellido Cliente 5", age: 25),
    Client(name: "Nombre cliente 6", lastName: "Apellido Cliente 6", age: 25),
    Client(name: "Nombre cliente 7", lastName: "Apellido Cliente 7", age: 25),
    Client(name: "Nombre cliente 8", lastName: "Apellido Cliente 8", age: 25),
    Client(name: "Nombre cliente 9", lastName: "Apellido Cliente 9", age: 25),
    Client(name: "Nombre cliente 19", lastName: "Apellido Cliente 10", age: 25),
  ];

  ClientsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue),
      body: ListView.builder(
        itemCount: clients.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(clients[index].name),
            subtitle: Text(clients[index].lastName),
            trailing: Text('${clients[index].age}'),
          );
        },
      ),
    );
  }
}
