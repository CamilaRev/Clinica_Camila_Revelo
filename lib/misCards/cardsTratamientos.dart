import 'package:flutter/material.dart';

class Cardtratamientos extends StatelessWidget {
  
  const Cardtratamientos({
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
             title: Text('Tratamiento de Ortódoncia                        Fecha: 25/03/2022 '),
              subtitle:Text("Procesos de corrección de la posición de los dientes.       Observacion: cada mes") ,
               trailing: Icon(Icons.notifications_active),
          ),

            ],

          )
      ),
      Divider(),

      Card(
          child:Column(
            children: [
              ListTile(
            title: Text('Extracción de las cordales                       Fecha: 14/04/2022 '),
            subtitle:Text("Procedimiento quirúrgico para extraer una o más muelas del juicio      Observación:ninguna ") ,
            trailing: Icon(Icons.notifications_active),
          ),

            ],

          )
      ),
      Divider(),
Card(
          child:Column(
            children: [
              ListTile(
            title: Text('Limpieza Dental                                            Fecha: 15/03/2022 '),
            subtitle:Text("Eliminación de la placa y el cálculo (sarro) que se acumula en los dientes.        Observación: cada 6 meses ") ,
             trailing: Icon(Icons.notifications_active),
            
          ),

            ],

          )
      ),
      Divider(),
    ]
    );
  }
}