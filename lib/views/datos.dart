import 'package:flutter/material.dart';

void main() => runApp(MisDatos());

class MisDatos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('** Mis Datos personales **'),
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          Container(
            height: 300,
            padding: EdgeInsets.only(bottom: 10),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://www.crushpixel.com/big-static19/preview4/personal-data-protection-rgb-color-3174300.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
              
              
            ],),
          ),
          Column(
            children: [
              
              Text("  Nombres: Anyi Camila"),
              Text("       Apellidos: Revelo Goyes "),
              Text(" Cedula: 1086107722 "),
              Text("   Direccion: Pupiales-Nariño "),
              Text("   Correo:revelocamila75@gmail.com"),
        
            ],

          )
        ]),
      ),
    );
  }
}



