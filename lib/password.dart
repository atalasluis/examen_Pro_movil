import 'package:flutter/material.dart';

class RecoverPasswordScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recuperar Contraseña'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Campos para contraseña actual, nueva contraseña y repetir contraseña
            TextField(
              decoration: InputDecoration(
                labelText: 'Contraseña actual',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                labelText: 'Nueva Contraseña',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                labelText: 'Repetir Contraseña',
              ),
            ),
            SizedBox(height: 20),
            // Botón para realizar el cambio de contraseña
            ElevatedButton(
              onPressed: () {},
              child: Text('Cambiar Contraseña'),
            ),
          ],
        ),
      ),
    );
  }
}
