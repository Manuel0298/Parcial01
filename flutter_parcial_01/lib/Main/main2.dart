import 'package:flutter/material.dart';
import 'package:flutter_parcial_01/pantallas/UPrincipal.dart';
void main() {
  runApp(mainu()
  );
}

class mainu extends StatelessWidget {
  const mainu({super.key});

  @override
 Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Scaffold(
      body: LPrincipal(),
      ),
    );
  }
}
