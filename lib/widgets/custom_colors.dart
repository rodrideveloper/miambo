import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class CustomColors extends Equatable {
  final Color color;
  final String cod;

  CustomColors(this.color, this.cod);

  @override
  List<Object?> get props => [color, cod];
}
