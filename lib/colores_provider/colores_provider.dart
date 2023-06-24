import 'package:flutter/material.dart';

class ColoresProvider extends ChangeNotifier {
  Color pantalonColor = Colors.transparent;
  Color bolsilloColor = Colors.transparent;
  Color chaquetaColor = Colors.transparent;
  Color detallesColor = Colors.transparent;
  Color seleccionado = Colors.transparent;
  int selected = 0;

  setSelected(int x) {
    selected = x;
    notifyListeners();
  }

  setColoreSeleccionado(Color color) {
    seleccionado = color;
    notifyListeners();
  }

  setPantalonColor(Color color) {
    pantalonColor = color;
    notifyListeners();
  }

  setChaquetaColor(Color color) {
    chaquetaColor = color;
    notifyListeners();
  }

  setBolsilloColor(Color color) {
    bolsilloColor = color;
    notifyListeners();
  }

  setDetallesColor(Color color) {
    detallesColor = color;
    notifyListeners();
  }
}
