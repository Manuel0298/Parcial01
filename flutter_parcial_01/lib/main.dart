import 'package:flutter/material.dart';
import 'package:flutter_parcial_01/pantallas/principal.dart';

void main() {
  runApp(FlutterParcial()
  );
}

class FlutterParcial extends StatelessWidget {
  const FlutterParcial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Principal(),
    );
  }
}

