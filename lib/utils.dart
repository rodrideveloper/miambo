import 'package:flutter/material.dart';

//Vertical
Route createRoute(Widget widget) {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => widget,
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = Offset(0.0, 1.0);
      const end = Offset.zero;
      const curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

//Horizontal
Route createRoute2(Widget widget) {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => widget,
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = Offset(1.0, 0.0); // Cambiado de (0.0, 1.0) a (1.0, 0.0)
      const end = Offset.zero;
      const curve = Curves
          .easeInOut; // Puedes ajustar el tipo de curva según tus preferencias

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

//Desvanece
Route createRoute3(Widget widget) {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => widget,
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = const Offset(0.0, 0.0);
      const end = Offset.zero;
      const curve = Curves.easeInOut;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      var fadeTween = Tween<double>(begin: 0.0, end: 1.0);

      var slideTransition = SlideTransition(
        position: animation.drive(tween),
        child: child,
      );

      var fadeTransition = FadeTransition(
        opacity: animation.drive(fadeTween),
        child: slideTransition,
      );

      return fadeTransition;
    },
  );
}

Route createRoute4(Widget widget) {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => widget,
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = Offset(0.0, 1.0);
      const end = Offset.zero;

      // Utilizamos una curva personalizada para simular el efecto de rebote
      var curve = Cubic(0.68, -0.55, 0.27, 1.55);

      var positionTween =
          Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      // Agregamos una animación de escala para simular el efecto de rebote
      var scaleTween = Tween<double>(begin: 0.8, end: 1.0);

      var curvedAnimation = CurvedAnimation(parent: animation, curve: curve);
      var scaleAnimation = scaleTween.animate(curvedAnimation);

      return ScaleTransition(
        scale: scaleAnimation,
        child: SlideTransition(
          position: animation.drive(positionTween),
          child: child,
        ),
      );
    },
  );
}

enum Models { Juanita, Profesional, Leontina, Hombre }
