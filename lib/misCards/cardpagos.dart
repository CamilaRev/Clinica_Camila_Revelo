
import 'package:flutter/material.dart';

class Mycard extends StatelessWidget {
  const Mycard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal:10, vertical:14),
      children: [
        Card(
            child:Column(
              children: [
                ListTile(
                   
                  title: Text('Pago 1 ==>fecha:  25/03/2022 Medio:efectivo '),
                   subtitle:Text("pago sexto mes del tratamiento de ortodoncia , un valor de  60.000 COP .") ,
                  leading: Icon(Icons.monetization_on),
               ),

              ],

            )
        ),
        Divider(),
          Card(
            child:Column(
              children: [
                ListTile(
           title: Text('Pago 2 ==> fecha: 14/04/2022 medio:Nequi '),
          subtitle:Text("Segunda cuota de extracción de muelas del juicio , un valor de  220.000 COP ") ,
           leading: Icon(Icons.monetization_on),
        ),

              ],

            )
        ),
         Divider(),
        Card(
            child:Column(
              children: [
                ListTile(
          title: Text('Pago 3 ==> fecha: 15/03/2022              medio: efectivo'),
          subtitle:Text("Limpieza Dental un valor de 40.000 COP ") ,
           leading: Icon(Icons.monetization_on),
          
        ),

              ],

            )
        ),
        
        
       Divider(),
      ],

      
    );
  }
}