import 'package:flutter/material.dart';
import 'package:navigation/pages/customers_page.dart';
import 'package:navigation/pages/home_page.dart';
import 'package:navigation/pages/productList_page.dart';
import 'package:navigation/pages/products_page.dart';
import 'package:navigation/pages/routes.dart';
import 'package:navigation/pages/listview_pages.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      routes: {
        Routes.products: (context) => const ProductsPage(),
        Routes.customers: (ctx) {
          return CustomersPage();
        },
        Routes.listview: (context) => const ListviewPages(),
        Routes.productsList: (context) => ProductsListPage(),
      },
    );
  }
}
