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
        body: ListView(
          children: [
            ListTile(
               title: Text('Pago 1 ==>fecha:  25/03/2022 Medio:efectivo '),
                subtitle:Text("pago sexto mes del tratamiento de ortodoncia , un valor de  60.000 COP .") ,
                 trailing: Icon(Icons.monetization_on),
            ),
            Divider(),
           
            ListTile(
               title: Text('Pago 2 ==> fecha: 14/04/2022 medio:Nequi '),
              subtitle:Text("Segunda cuota de extracción de muelas del juicio , un valor de  220.000 COP ") ,
               trailing: Icon(Icons.monetization_on),
            ),
            Divider(),

            ListTile(
              title: Text('Pago 3 ==> fecha: 15/03/2022              medio: efectivo'),
              subtitle:Text("Limpieza Dental un valor de 40.000 COP ") ,
               trailing: Icon(Icons.monetization_on),
              
            ),
            Divider(),
            
          ],

          
        ),
      ),
    );
  }
}