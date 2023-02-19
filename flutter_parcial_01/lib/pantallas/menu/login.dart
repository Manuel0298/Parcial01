import 'package:flutter/material.dart';
import 'package:flutter_parcial_01/Main/main2.dart';
class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
        return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login',
      home: Scaffold(
        body: mainu(),
      ),
    );
  }
}