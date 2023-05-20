import 'package:flutter/material.dart';
import 'login.dart'; // Importa el archivo donde se encuentra la clase LoginPage

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Oculta el banner de debug
      home: const LoginPage(), // Coloca LoginPage como la página de inicio
    );
  }
}
