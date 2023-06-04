import 'package:flutter/material.dart';
import 'package:miambo/remera_painter.dart';
import 'package:path_drawing/path_drawing.dart';
import 'dart:ui';

import 'bolsillo_painter.dart';
import 'circle_painter.dart';
import 'mypainter.dart';
import 'square_painter.dart';
import 'square_painter2.dart';

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
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  Color squareColor = Colors.black;
  Color circleColor = Colors.black;
  bool squareFill = false;
  bool circleFill = false;
  // late Path _selectedPath;
  List<Color> _colors = [Colors.red, Colors.green, Colors.blue];
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
        ),
        body: Padding(
          padding: EdgeInsets.all(50),
          child: SizedBox(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Draggable<Color>(
                        data: Colors.red,
                        child: Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                        ),
                        feedback: Container(
                          width: 50,
                          height: 50,
                          color: Colors.red.withOpacity(0.5),
                        ),
                        childWhenDragging: Container(),
                      ),
                      Draggable<Color>(
                        data: Colors.green,
                        child: Container(
                          width: 50,
                          height: 50,
                          color: Colors.green,
                        ),
                        feedback: Container(
                          width: 50,
                          height: 50,
                          color: Colors.green.withOpacity(0.5),
                        ),
                        childWhenDragging: Container(),
                      ),
                      Draggable<Color>(
                        data: Colors.blue,
                        child: Container(
                          width: 50,
                          height: 50,
                          color: Colors.blue,
                        ),
                        feedback: Container(
                          width: 50,
                          height: 50,
                          color: Colors.blue.withOpacity(0.5),
                        ),
                        childWhenDragging: Container(),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Stack(
                    children: [
                      DragTarget(
                        builder: (BuildContext context,
                            List<Color?> candidateData,
                            List<dynamic> rejectedData) {
                          return CustomPaint(
                            size: Size(800, 600),
                            painter: RemeraPainter(squareColor, squareFill),
                          );
                        },
                        onLeave: (data) {},
                        onWillAccept: (Color? color) {
                          return true;
                        },
                        onAccept: (Color color) {
                          setState(() {
                            squareColor = color;
                            squareFill = true;
                          });
                        },
                      ),
                      DragTarget<Color>(
                        builder: (BuildContext context,
                            List<Color?> candidateData,
                            List<dynamic> rejectedData) {
                          return CustomPaint(
                            size: Size(800, 600),
                            painter: BolsilloPainter(circleColor, circleFill),
                          );
                        },
                        onWillAccept: (Color? color) {
                          return false;
                        },
                        onAccept: (Color color) {
                          setState(() {
                            circleColor = color;
                            circleFill = true;
                          });
                        },
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          // This trailing comma makes auto-formatting nicer for build methods.
        ));
  }
}
