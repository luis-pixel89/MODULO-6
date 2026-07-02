import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.ac_unit, color: Colors.pink, size: 24.0),
                  Text("Navidad"),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.access_alarm_rounded,
                    color: Colors.blue,
                    size: 36.0,
                  ),
                  Text("Tiempo"),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.accessibility_new_rounded,
                    color: Colors.green,
                    size: 30.0,
                  ),
                  Text("Persona"),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.accessible_forward_rounded,
                    color: Color.fromARGB(255, 79, 55, 173),
                    size: 24.0,
                  ),
                  Text("Especial"),
                ],
              ),
            ],
          ),
        ),
        body: Center(child: Text('Hello World!')),
        appBar: AppBar(
          title: Text("APP TEST"),
          titleTextStyle: const TextStyle(
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
          centerTitle: true,
          backgroundColor: Colors.grey,
          shadowColor: Colors.black,
          elevation: 30,
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.add_alert_sharp),
              label: "Alarm",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_a_photo_rounded),
              label: "Picture",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_ic_call_outlined),
              label: "Call",
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add_shopping_cart_rounded),
          onPressed: () => print("test"),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}
