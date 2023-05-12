import 'package:flutter/material.dart';

class List extends StatelessWidget {
  //declaro lista llamada vemgadores
  var vengadores = ["iroman", "thor", "hulk"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Lista'),
        ),
        body: ListView(
          children: [
            Text("Hola mundo"),
            Text("Grupo 6v<3"),
            Text(vengadores[0]),
            Text(vengadores[1]),
            Text(vengadores[2]),
          ],
          scrollDirection: Axis.vertical,
        ));
  }
}
