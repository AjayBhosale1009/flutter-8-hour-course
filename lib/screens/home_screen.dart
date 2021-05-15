import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int age = 17;
    String name = "Ajay";
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Catalog App",
        ),
      ),
      body: Center(
        child: Container(
          child: Text(
            "My name is $name and I am $age years old!",
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
