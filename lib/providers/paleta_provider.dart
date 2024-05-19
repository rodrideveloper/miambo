import 'package:flutter/material.dart';

class PaletaProvider extends ChangeNotifier {
  bool _isOpen = false;

  bool get isOpen => _isOpen;

  void openOrClose() {
    _isOpen = !isOpen;
    notifyListeners();
  }
}
