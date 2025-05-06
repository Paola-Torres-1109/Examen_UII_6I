import 'package:flutter/material.dart';
import 'package:torres/pagina_inicial.dart';
import 'package:torres/21_stack.dart';
import 'package:torres/31_raw_material_button.dart';
import 'package:torres/41_cliprrect.dart';
import 'package:torres/51_switches.dart';
import 'package:torres/61_wrap.dart';
import 'package:torres/71_selectable_text.dart';
import 'package:torres/81_draggable.dart';
import 'package:torres/91_cascade_operator.dart';

void main() => runApp(Examen());

class Examen extends StatelessWidget {
  const Examen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        '/pantalla21': (context) => const MyStack(),
        '/pantalla31': (context) => const MyRawMaterialButton(),
        '/pantalla41': (context) => const MyClipRRect(),
        '/pantalla51': (context) => const MySwitches(),
        '/pantalla61': (context) => const MyWrap(),
        '/pantalla71': (context) => const MySelectableText(),
        '/pantalla81': (context) => const MyDraggable(),
        '/pantalla91': (context) => const MyCascadeOperator(),
      },
    );
  }
}
