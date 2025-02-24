import 'package:flutter/material.dart';

void main() {
  runApp(const MiColumna());
}

class MiColumna extends StatelessWidget {
  const MiColumna({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mi Columna de Luevano'),
          backgroundColor: Colors.amber,
          centerTitle: true,
        ),
        drawer: Drawer(),
        body: Column(
          children: <Widget>[
            Text('Francisco Luevano',style: TextStyle(
              fontFamily: 'Roboto', // Cambia la fuente aquí
              fontSize: 30, // Cambia el tamaño de la fuente aquí
              fontWeight: FontWeight.bold, // Cambia el peso de la fuente aquí
              color: Colors.black, // Cambia el color del texto aquí
            ),),
            Text('Mat:22308051281074',
            style: TextStyle(
              fontFamily: 'Roboto', // Cambia la fuente aquí
              fontSize: 30, // Cambia el tamaño de la fuente aquí
              fontWeight: FontWeight.bold, // Cambia el peso de la fuente aquí
              color: Colors.blue, // Cambia el color del texto aquí
            ),),
            Expanded(child: FittedBox(child: FlutterLogo())),
          ],
        ),
      ),
    );
  }
}// Clase Columna

