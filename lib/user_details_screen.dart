import 'package:flutter/material.dart';

class UserDetailsScreen extends StatelessWidget {
  // Usa la palabra clave 'required' para indicar que 'id' no puede ser nulo
  final String id;

  // 'Key? key' indica que 'key' es opcional y puede ser nulo
  UserDetailsScreen({Key? key, required this.id}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Aquí añadirías la lógica para obtener los datos del usuario usando el ID
    // Por ejemplo, edad, número de avisos, historial, etc.

    return Scaffold(
      appBar: AppBar(title: Text('Detalles del Usuario')),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('ID: $id'),
                // Asumiendo que tienes una variable para la edad
                Text('Edad: [edad]'),
              ],
            ),
            // Implementa aquí la lógica para mostrar el campo de avisos
            // y la tabla de historial
          ],
        ),
      ),
    );
  }
}