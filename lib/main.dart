import 'package:flutter/material.dart';
import 'package:miambo/colores_provider/colores_provider.dart';

import 'package:miambo/elcabezon.dart';
import 'package:miambo/ropa/bolsillo_cabezon.dart';
import 'package:miambo/ropa/chaqueta_cabezon.dart';
import 'package:miambo/ropa/pantalon_cabezon.dart';
import 'package:miambo/widgets/colores.dart';
import 'package:miambo/widgets/ropa_switch.dart';
import 'package:provider/provider.dart';
import 'package:toggle_switch/toggle_switch.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: ChangeNotifierProvider(
          create: (context) => ColoresProvider(),
          child: const MyHomePage(title: 'Diseña tu Ambo')),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Color colorSeleccioando = Colors.green;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text(widget.title),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8),
          child: SizedBox(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ToogleSSwitch(),
                    SizedBox(
                      width: 20,
                    ),
                    Painter(),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Expanded(
                  child: Container(
                      color: Color.fromARGB(31, 152, 149, 149),
                      child: Colores()),
                ),
              ],
            ),
          ),
        ));
  }
}

class Painter extends StatefulWidget {
  const Painter({
    super.key,
  });

  @override
  State<Painter> createState() => _PainterState();
}

class _PainterState extends State<Painter> {
  @override
  Widget build(BuildContext context) {
    final coloresProvider = context.watch<ColoresProvider>();
    return Stack(
      children: [
        CustomPaint(
          size: Size(120, (120 * 3.0117051013277427).toDouble()),
          painter: ElCabezonPainter(
              colorBolsillo: coloresProvider.bolsilloColor,
              colorChaqueta: coloresProvider.chaquetaColor,
              colorDetalles: coloresProvider.detallesColor,
              colorPantalon: coloresProvider.pantalonColor),
        ),
        CustomPaint(
          size: Size(120, (120 * 3.0117051013277427).toDouble()),
          painter: PantalonCabezon(coloresProvider.pantalonColor),
        ),
        CustomPaint(
          size: Size(120, (120 * 3.0117051013277427).toDouble()),
          painter: ChaquetaCabezon(coloresProvider.chaquetaColor),
        ),
        CustomPaint(
          size: Size(120, (120 * 3.0117051013277427).toDouble()),
          painter: BolsilloCabezon(coloresProvider.bolsilloColor),
        )
      ],
    );
  }
}
