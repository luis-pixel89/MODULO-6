import 'package:flutter/material.dart';
import 'package:navigation/pages/routes.dart';
//import 'package:navigation/pages/customers_page.dart';
//import 'package:navigation/pages/products_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          MaterialButton(
            onPressed: () {
              /*final route = MaterialPageRoute(
                builder: (ctx) {
                  return ProductsPage();
                },
              );
              Navigator.push(context, route);*/
              Navigator.pushNamed(context, Routes.products);
            },
            color: Colors.blue,
            child: Text("IR A PRODUCTOS"),
          ),
          MaterialButton(
            onPressed: () {
              /*final route = MaterialPageRoute(
                builder: (ctx) {
                  return CustomersPage();
                },
              );
              Navigator.push(context, route);*/
              Navigator.pushNamed(context, Routes.customers);
            },
            color: Colors.amberAccent,
            child: Text("IR A CLIENTES"),
          ),
          MaterialButton(
            onPressed: () {
              Navigator.pushNamed(context, Routes.listview);
            },
            color: Colors.blue,
            child: Text("IR A LISTVIEW BASICO"),
          ),

          MaterialButton(
            onPressed: () {
              Navigator.pushNamed(context, Routes.productsList);
            },
            color: Colors.blue,
            child: Text("IR A LISTA DE PRODUCTOS"),
          ),
        ],
      ),
    );
  }
}
