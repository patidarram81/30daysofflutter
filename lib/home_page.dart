import 'package:flutter/material.dart';
import 'home_page.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = "codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
     ),
        body: Center(
          child: Container(
          child: Text("welcome to $days of flutter by $name"),
          ),
         ),
      drawer: Drawer(),
       );
  }
}
