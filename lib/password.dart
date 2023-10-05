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
          children: [
            // Campos para contraseña actual, nueva contraseña y repetir contraseña
            // Botón para realizar el cambio de contraseña
          ],
        ),
      ),
    );
  }
}
