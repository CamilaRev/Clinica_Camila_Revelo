import 'package:Clinica_Camila_Revelo/views/Citas.dart';
import 'package:Clinica_Camila_Revelo/views/Tratamientos.dart';
import 'package:Clinica_Camila_Revelo/views/datos.dart';
import 'package:Clinica_Camila_Revelo/views/pagos.dart';
import 'package:flutter/material.dart';

void main() => runApp(MenuPrincipal());

class MenuPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Clinica Odontológica '),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text(" Mis datos personales"),
              trailing: Icon(Icons.person),
              onTap: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => MisDatos(),));
              },
            ),
            Divider(),
            


            ListTile(
              title: Text(" Mis Tratamientos  "),
              trailing: Icon(Icons.healing),
              onTap: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => Tratamientos(),));
              },
            ),
            Divider(),

            ListTile(
              title: Text(" Mis Citas y Agendamientos "),
              trailing: Icon(Icons.schedule),
              onTap: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => Citas(),));
              },
            ),
            Divider(),
            ListTile(
              title: Text(" Pagos Realizados  "),
              trailing: Icon(Icons.payment),
              onTap: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => Pagos(),));
              },
            ),
            Divider(),



          ],

          
        ),
      ),
    );
  }
}