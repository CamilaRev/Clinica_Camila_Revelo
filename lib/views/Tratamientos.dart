import 'package:Clinica_Camila_Revelo/misCards/cardsTratamientos.dart';
import 'package:flutter/material.dart';

void main() => runApp(Tratamientos());

class Tratamientos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  
       return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('**Mis Tratamientos**'),
        ),
        body: 
      Cardtratamientos(),
        ),
    );
  }
}

