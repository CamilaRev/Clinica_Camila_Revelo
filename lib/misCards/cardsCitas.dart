import 'package:flutter/material.dart';

class Cardscitas extends StatelessWidget {
  const Cardscitas({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Cardcitas();
  }
}

class Cardcitas extends StatelessWidget {
  const Cardcitas({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      //mainAxisAlignment: MainAxisAlignment.center,
padding: EdgeInsets.symmetric(horizontal:10, vertical:14),
      children: [
    Card(
        child:Column(
          children: [
           ListTile(
           title: Text('Tratamiento de Ortódoncia                        Fecha: 22/03/2022 '),
            subtitle:Text("Hora:2:00pm.       Doctor: Luis Mora") ,
             leading: Icon(Icons.access_time),
        ),

          ],

        )
    ),
    Divider(),

    Card(
        child:Column(
          children: [
            ListTile(
          title: Text('Extracción de las cordales inferiores                  Fecha: 17/04/2022 '),
          subtitle:Text("Hora:8:00am       Doctor:Jose Gonzales") ,
          leading: Icon(Icons.access_time),
        ),

          ],

        )
    ),
    Divider(),
Card(
        child:Column(
          children: [
            ListTile(
          title: Text('Limpieza Dental                                            Fecha: 5/04/2022 '),
          subtitle:Text("Hora:3:00 pm      Doctor: Luis Mora") ,
           leading: Icon(Icons.access_time),
          
        ),

          ],

        )
    ),
    Divider(),
      ]
      );
  }
}