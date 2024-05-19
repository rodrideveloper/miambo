import 'package:flutter/material.dart';

class BackProvider extends ChangeNotifier {
  bool _isBack = false;

  bool get isBack => _isBack;

  void backAndTop() {
    _isBack = !isBack;
    notifyListeners();
  }
}
