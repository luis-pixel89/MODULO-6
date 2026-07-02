import 'package:flutter/material.dart';

class CalculatorPage extends StatefulWidget {
  const CalculatorPage({super.key});

  @override
  State<StatefulWidget> createState() {
    return CalculatorPageState();
  }
}

class CalculatorPageState extends State {
  int valor1 = 0;
  int valor2 = 0;
  int resultado = 0;

  final TextEditingController _controller1 = TextEditingController(text: "0");
  final TextEditingController _controller2 = TextEditingController(text: "0");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.red, title: Text("Calculadora")),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Ingrese el primer numero: "),
            TextField(
              controller: _controller1,
              textAlign: TextAlign.right,
              keyboardType: TextInputType.number,
              onChanged: (text) {
                valor1 = int.parse(text);
              },
            ),
            Text("Ingrese el segundo valor: "),
            TextField(
              controller: _controller2,
              textAlign: TextAlign.right,
              keyboardType: TextInputType.number,
              onChanged: (text) {
                valor2 = int.parse(text);
              },
            ),
            MaterialButton(
              color: Colors.red,
              onPressed: () {
                setState(() {
                  resultado = valor1 + valor2;
                });
              },
              child: Text("SUMAR"),
            ),
            Text("$resultado"),
          ],
        ),
      ),
    );
  }
}
