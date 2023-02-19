import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_parcial_01/pantallas/menu/registrar.dart';
import 'package:flutter_parcial_01/pantallas/menu/login.dart';
import 'package:flutter_parcial_01/pantallas/menu/configuracion.dart';

class Principal extends StatefulWidget {
  const Principal({super.key});

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
int _seleccionado= 0;
void _barraNavega(int index){
  setState(() {
    
    _seleccionado = index;
  });
}

final List<Widget> _paginas = [
  Registrar(),
  Login(),
  Configuracion()
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  _paginas[_seleccionado],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _seleccionado,
        onTap: _barraNavega,
        items: [
         BottomNavigationBarItem(icon: Icon(Icons.app_registration_outlined), label: 'Registrarse'),
         BottomNavigationBarItem(icon: Icon(Icons.login_sharp), label: "Login"),
         BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Configuracion')
        ]
      ),
    );
  }
}

