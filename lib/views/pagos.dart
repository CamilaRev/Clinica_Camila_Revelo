

import 'package:Clinica_Camila_Revelo/misCards/cardpagos.dart';
import 'package:flutter/material.dart';

void main() => runApp(Pagos());

class Pagos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text(' Mis Pagos  '),
          
        ),
        body: 
        
        Mycard(),
        
        
      ),
    );
  }
}
