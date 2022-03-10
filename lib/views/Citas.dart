import 'package:Clinica_Camila_Revelo/misCards/cardsCitas.dart';
import 'package:flutter/material.dart';

void main() => runApp(Citas());

class Citas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
      title: 'Material App ',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mis Citas y Agendamientos '),
        ),
        body:Cardscitas(),
      ),
    );
  }
}

