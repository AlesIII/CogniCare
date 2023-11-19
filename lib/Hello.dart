import 'package:flutter/material.dart';


class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Nueva Ventana')),
      body: Center(child: Text('Bienvenido a la nueva ventana')),
    );
  }
}