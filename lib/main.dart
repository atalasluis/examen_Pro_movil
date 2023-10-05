import 'package:examen/login.dart';
import 'package:examen/password.dart';
import 'package:examen/user.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My examen',
      initialRoute: '/login',
      routes: {
        '/login': (context) => LoginScreen(),
        '/password': (context) => RecoverPasswordScreen(),
        '/user': (context) => ProfileScreen()
      },
    );
  }
}
