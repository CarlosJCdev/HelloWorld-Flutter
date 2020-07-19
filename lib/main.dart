import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


//Primer metodo que ejecuta la app al inicial
void main() {

  //Definimos el nombre del widge que ejecutara primero, en este casi un texto
  runApp(
    new Container(
      decoration: new BoxDecoration(color: Colors.black),
        child: new Center(
          child: new Text("JC.Dev", textDirection: TextDirection.ltr)
        )
      )
    );
}
