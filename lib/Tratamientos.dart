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
        body: ListView(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
       ListTile(
               title: Text('Tratamiento de Ortódoncia                        Fecha: 25/03/2022 '),
                subtitle:Text("Procesos de corrección de la posición de los dientes.       Observacion: cada mes") ,
                 trailing: Icon(Icons.notifications_active),
            ),
            Divider(),
           
            ListTile(
              title: Text('Extracción de las cordales                       Fecha: 14/04/2022 '),
              subtitle:Text("Procedimiento quirúrgico para extraer una o más muelas del juicio      Observación:ninguna ") ,
              trailing: Icon(Icons.notifications_active),
            ),
            Divider(),

            ListTile(
              title: Text('Limpieza Dental                                            Fecha: 15/03/2022 '),
              subtitle:Text("Eliminación de la placa y el cálculo (sarro) que se acumula en los dientes.        Observación: cada 6 meses ") ,
               trailing: Icon(Icons.notifications_active),
              
            ),
            Divider(),
            
          ],
        ),
      ),
    );
  }
}