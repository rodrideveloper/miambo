import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:miambo/models/juanita_grey.dart/juanita_grey_delante.dart';
import 'package:miambo/models/juanita_grey_espalda.dart';

import 'colores.dart';

class AmboScreen extends StatefulWidget {
  const AmboScreen({super.key});

  @override
  State<AmboScreen> createState() => _AmboScreenState();
}

class _AmboScreenState extends State<AmboScreen> {
  Color chaquetaColor = Colors.blueGrey;
  Color pantalonColor = Colors.blueGrey;
  Color bolsilloColor = Colors.purple;
  Color detallesColor = Colors.purple;

  bool isBack = false;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return SafeArea(
      child: Container(
        padding: EdgeInsets.all(20),
        color: Colors.white,
        child: Stack(
          children: [
            isBack
                ? CustomPaint(
                    size: Size(size.width,
                        (size.width * 3.2419592840155254).toDouble()),
                    painter: JuanitaGreyEspalda(
                      detalleColor: detallesColor,
                      pantalonColor: pantalonColor,
                      chaquetaColor: chaquetaColor,
                    ),
                  )
                : CustomPaint(
                    size: Size(
                        size.width, (size.width * 3.23151559005394).toDouble()),
                    painter: JuanitaGreyDelante(
                      pantalonColor,
                      chaquetaColor,
                      detallesColor,
                      bolsilloColor,
                    )),
            Positioned(
              bottom: 150,
              right: 10,
              child: FloatingActionButton(
                backgroundColor: Colors.white70,
                child: Icon(
                  Icons.arrow_outward,
                  size: 30,
                  color: Colors.black,
                ),
                onPressed: () {
                  setState(() {
                    isBack = !isBack;
                  });
                },
              ),
            ),
            Positioned(
              bottom: 10,
              child: Column(children: [
                FloatingActionButton(
                  backgroundColor: Colors.white70,
                  heroTag: '1',
                  onPressed: () => Navigator.of(context)
                      .push(_createRoute(setBolsillosColor)),
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: SvgPicture.asset(
                      width: 30,
                      'assets/svg/pocket.svg',
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                FloatingActionButton(
                  backgroundColor: Colors.white70,
                  heroTag: '2',
                  onPressed: () => Navigator.of(context)
                      .push(_createRoute(setDetallesColor)),
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: SvgPicture.asset(
                      width: 30,
                      'assets/svg/details.svg',
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                FloatingActionButton(
                  backgroundColor: Colors.white70,
                  heroTag: '3',
                  onPressed: () => Navigator.of(context)
                      .push(_createRoute(setChaquetaColor)),
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: SvgPicture.asset(
                      'assets/svg/shirt.svg',
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                FloatingActionButton(
                  backgroundColor: Colors.white70,
                  heroTag: '4',
                  onPressed: () => Navigator.of(context)
                      .push(_createRoute(setPantalonColor)),
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: SvgPicture.asset(
                      'assets/svg/pants.svg',
                    ),
                  ),
                )
              ]),
            )
          ],
        ),
      ),
    );
  }

  void setChaquetaColor(Color colorNuevo) {
    chaquetaColor = colorNuevo;
    setState(() {});
  }

  void setPantalonColor(Color colorNuevo) {
    pantalonColor = colorNuevo;
    setState(() {});
  }

  void setBolsillosColor(Color colorNuevo) {
    bolsilloColor = colorNuevo;
    setState(() {});
  }

  void setDetallesColor(Color colorNuevo) {
    detallesColor = colorNuevo;
    setState(() {});
  }

  Route _createRoute(Function cambiarColor) {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) =>
          ColoresArciel(cambiarColor),
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        const begin = Offset(0.0, 1.0);
        const end = Offset.zero;
        const curve = Curves.ease;

        var tween =
            Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

        return SlideTransition(
          position: animation.drive(tween),
          child: child,
        );
      },
    );
  }
}
