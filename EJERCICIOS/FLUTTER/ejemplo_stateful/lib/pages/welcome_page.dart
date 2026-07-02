import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<StatefulWidget> createState() {
    return WelcomePageState();
  }
}

class WelcomePageState extends State {
  String? nombre;
  String? apellido;
  String saludo = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.red),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            Text("Ingrese su nombre: "),
            TextField(
              onChanged: (text) {
                nombre = text;
              },
            ),
            Text("Ingrese su apellido: "),
            TextField(
              onChanged: (text) {
                apellido = text;
              },
            ),
            MaterialButton(
              color: Colors.red,
              onPressed: () {
                saludo = "Bienvenido ${nombre!} ${apellido!}";
                setState(() {});
              },
              child: Text("Saludar"),
            ),
            Text(saludo),
          ],
        ),
      ),
    );
  }
}
