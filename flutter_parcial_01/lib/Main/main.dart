import 'package:flutter/material.dart';
import 'package:flutter_parcial_01/pantallas/RPrincipal.dart';
void main() {
  runApp(mainr()
  );
}

class mainr extends StatelessWidget {
  const mainr({super.key});

  @override
 Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Registrarse',
      home: Scaffold(
      body: RPrincipal(),
      ),
    );
  }
}
