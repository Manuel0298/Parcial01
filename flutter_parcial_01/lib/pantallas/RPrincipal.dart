import 'package:flutter/material.dart';

class RPrincipal extends StatefulWidget {
  const RPrincipal({super.key});

  @override
  State<RPrincipal> createState() => _RPrincipalState();
}

class _RPrincipalState extends State<RPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
          
        SizedBox(
          height: 10,
        ),

        Text("PARCIAL 1 -ETPS3!"),
        Text("Jose Manuel Flamenco Alas 25-0912-2018"),
        Text("Carlos Mauricio Dueñas Guardado 25-0965-2018"),

         Image.network("https://biblioteca2.utec.edu.sv/entorno/public/site/images/logo_utec.png"),
      SizedBox(
        height: 10,
      ),
      _nombreimput(),
      SizedBox(
        height: 10,
      ),
      _apellidoimput(),
      SizedBox(
        height: 10,
      ),
      _usuarioimput(),
 SizedBox(
        height: 10,
      ),
      _passwordinput(),
      
      ],
    );
  }

  Container _nombreimput(){
    return Container(
      decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black)),
        padding: EdgeInsets.symmetric(horizontal: 25),
        margin: EdgeInsets.symmetric(horizontal: 25),
        child: TextFormField(
          style: TextStyle(fontSize: 20),
          decoration: InputDecoration(
              icon: Icon(Icons.contact_emergency, color: Colors.grey),
              hintText: 'Ingrese su Nombre',
              labelText: 'Nombres',
              border: InputBorder.none),
        )
    );
  
   
  }
  Container _apellidoimput(){
    return Container(
      decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black)),
        padding: EdgeInsets.symmetric(horizontal: 25),
        margin: EdgeInsets.symmetric(horizontal: 25),
        child: TextFormField(
          style: TextStyle(fontSize: 20),
          decoration: InputDecoration(
              icon: Icon(Icons.contact_emergency, color: Colors.grey),
              hintText: 'Ingrese su apellido',
              labelText: 'Apellido',
              border: InputBorder.none),
        )
    );
  }
  Container _usuarioimput(){
    return Container(
      decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black)),
        padding: EdgeInsets.symmetric(horizontal: 25),
        margin: EdgeInsets.symmetric(horizontal: 25),
        child: TextFormField(
          style: TextStyle(fontSize: 20),
          decoration: InputDecoration(
              icon: Icon(Icons.contact_mail, color: Colors.grey),
              hintText: 'Ingrese su Usuario',
              labelText: 'Usuario',
              border: InputBorder.none),
        )
    );
  
   
  }
  Container _passwordinput() {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey)),
        padding: EdgeInsets.symmetric(horizontal: 25),
        margin: EdgeInsets.symmetric(horizontal: 25),
        child: TextFormField(
          style: TextStyle(fontSize: 20),
          decoration: InputDecoration(
              icon: Icon(Icons.password, color: Colors.grey),
              hintText: 'Contraseña',
              labelText: 'Ingrese su contraseña',
              border: InputBorder.none),
          obscureText: true,
        )); //caja de texto
  }
}