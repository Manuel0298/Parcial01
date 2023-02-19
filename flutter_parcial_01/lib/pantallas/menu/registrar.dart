import 'package:flutter/material.dart';

import 'package:flutter_parcial_01/Main/main.dart';


class Registrar extends StatelessWidget {
  const Registrar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Registrarse',
      home: Scaffold(
        body: mainr(),
      ),
    );
  }
}

