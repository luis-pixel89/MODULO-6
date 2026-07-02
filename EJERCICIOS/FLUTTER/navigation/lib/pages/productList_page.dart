import 'package:flutter/material.dart';
import 'package:navigation/pages/product_pages.dart';

class ProductsListPage extends StatelessWidget {
  final List<Product> products = [
    Product(
      name: "Producto1",
      price: 10.0,
      description: "Descripcion del producto1",
    ),
    Product(
      name: "Producto2",
      price: 20.0,
      description: "Descripcion del producto2",
    ),
    Product(
      name: "Producto3",
      price: 30.0,
      description: "Descripcion del producto3",
    ),
    Product(
      name: "Producto4",
      price: 40.0,
      description: "Descripcion del producto4",
    ),
    Product(
      name: "Producto5",
      price: 50.0,
      description: "Descripcion del producto5",
    ),
    Product(
      name: "Producto6",
      price: 60.0,
      description: "Descripcion del producto6",
    ),
    Product(
      name: "Producto7",
      price: 70.0,
      description: "Descripcion del producto7",
    ),
    Product(
      name: "Producto8",
      price: 80.0,
      description: "Descripcion del producto8",
    ),
    Product(
      name: "Producto9",
      price: 90.0,
      description: "Descripcion del producto9",
    ),
  ];

  ProductsListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(products[index].name),
            subtitle: Text(products[index].description),
            trailing: Text('\$${products[index].price.toStringAsFixed(2)}'),
          );
        },
      ),
    );
  }
}
