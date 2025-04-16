import 'package:balderramaWidgets/pantalla_siete.dart';
import 'package:flutter/material.dart';
import 'package:balderramaWidgets/pantalla_uno.dart';
import 'package:balderramaWidgets/pantalla_dos.dart';
import 'package:balderramaWidgets/pantalla_tres.dart';
import 'package:balderramaWidgets/pantalla_cuatro.dart';
import 'package:balderramaWidgets/pantalla_cinco.dart';
import 'package:balderramaWidgets/pantalla_seis.dart';

void main() => runApp(MisRutasApp());

class MisRutasApp extends StatelessWidget {
  const MisRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Entre Paginas Router',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla2': (context) => const PantallaDos(),

        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
        '/pantalla7': (context) => const PantallaSiete(),
      },
    );
  }
}
