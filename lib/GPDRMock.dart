import 'package:flutter/material.dart';
import 'IntroPage.dart';

class ComplianceMockScreen extends StatefulWidget {
  @override
  _ComplianceMockScreenState createState() => _ComplianceMockScreenState();
}

class _ComplianceMockScreenState extends State<ComplianceMockScreen> {
  bool consentGiven = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cumplimiento de Normativas'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Cumplimiento de Normativas',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Tu privacidad es importante para nosotros. Por favor, revisa y ajusta tus preferencias de privacidad.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            SwitchListTile(
              title: Text('Consentimiento para Uso de Datos'),
              value: consentGiven,
              onChanged: (bool value) {
                setState(() {
                  consentGiven = value;
                });
              },
            ),
            SizedBox(height: 10),
            TextButton(
              child: Text('Leer Política de Privacidad'),
              onPressed: () {
                // Navegar a la política de privacidad
              },
            ),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('Guardar Preferencias'),
              onPressed: consentGiven
                  ? () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => IntroPage()),
                );
                // Guardar preferencias
              }
                  : null,
            ),
          ],
        ),
      ),
    );
  }
}
