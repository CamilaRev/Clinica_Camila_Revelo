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
        body: ListView(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 80,
              width: 80,
             padding: EdgeInsets.symmetric(horizontal: 20.0),
              decoration:
                 BoxDecoration(border: Border.all(color: Colors.blueAccent)),
                
                child: Text(
                  "Tratamiento de Ortodóncia  fecha:22/03/22                              hora:2:00 pm     Doctor:Luis Mora  ",
                  style: TextStyle(fontSize:20, color: Colors.black),
              ),
              
            ),

           Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              height: 80,
              width: 80,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
            
                child: Text(
                  "Cita 1: extracción de cordalas inferiores        fecha:17/04/22           hora: 8:00am  Doctor:Jose Gonzales",
                  style: TextStyle(fontSize:20, color: Colors.black),
                
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              height: 80,
              width: 80,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.cyanAccent)),
             
                child: Text(
                  "Limpieza Dental                                 fecha:05/04/22                                   hora: 3:00 pm  Doctor:Luis Mora ",
                 style: TextStyle(fontSize:20, color: Colors.black),
                
              ),
            ),
          
          ],
        ),
      ),
    );
  }
}